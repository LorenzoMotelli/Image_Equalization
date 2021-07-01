----------------------------------------------------------------------------------
-- Company: Politecnico di Milano
-- Engineer: Lorenzo Motelli
-- 
-- Design Name: Equalization
-- Module Name: project_reti_logiche - Behavioral
-- Project Name: 10580746
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_unsigned.ALL;
use IEEE.numeric_std.ALL;
--use IEEE.math_real.all;

entity project_reti_logiche is
    port (
            i_clk : in std_logic;   --clock signal given by TestBench
            i_rst : in std_logic;   --the reset signal, it is used when the program starts, the machine is ready to receive the start signal
            i_start : in std_logic; --signal for starting the algorithm, generated by the TestBench
            i_data : in std_logic_vector(7 downto 0);   --signal of 8 bit. it's from the memory and it's read
            o_address : out std_logic_vector(15 downto 0);  --output of the signal that goes in memory
            o_done : out std_logic; --the algorithm is done and it is the data that will be write in the memory
            o_en : out std_logic;   --enable signal, used to comunicate with the memory
            o_we : out std_logic;   --if it's 1 it's posibile to write in memory, if it's 0 it's possibile to read the memory
            o_data : out std_logic_vector (7 downto 0)  --output
         );
end project_reti_logiche;   

architecture Behavioral of project_reti_logiche is
   type state_type is (IDLE, WAIT_COLUMNS, SET_COLUMNS, WAIT_ROWS, SET_ROWS, LOAD_ADDRESS, WAIT_ADDRESS, SET_MAX_AND_MIN, SET_SHIFT, LOAD_PIXEL, WAIT_PIXEL, SET_PIXEL, EQUALIZE_PIXEL, STORE, DONE);
   
   --internal registers
   signal current_state : state_type; --the state of the FSM
   signal address_to_be_encoded : std_logic_vector (15 downto 0); --select the address to be encoded
   signal counter : std_logic_vector (15 downto 0) := "0000000000000000"; --number of cycle for the algorithm (array of 17?) between 0 and 100000...000
   signal max_counter : std_logic_vector (15 downto 0); --save the value of columns*rows
   signal columns : std_logic_vector (7 downto 0); --value of the colmns in the image
   signal columns_to_decrease : std_logic_vector (7 downto 0);
   signal rows : std_logic_vector (7 downto 0); --value of the rows in the image
   --signal rows_to_decrease : std_logic_vector (7 downto 0);
   signal starting_address_for_equalized: std_logic_vector (15 downto 0); --equals to columns*rows+2
   signal current_pixel : unsigned(7 downto 0); --value of the current pixel
   signal max_pixel : unsigned (7 downto 0) := "00000000";  --the max value of the pixel in the imagine, starts at 0 to be incremented
   signal min_pixel : unsigned (7 downto 0) := "11111111";  --the min value of the pixel in the imagine, starts at 255 to be decreased
   signal delta : unsigned (7 downto 0);    --delta value equals to MAX-MIN
   signal shift : unsigned (4 downto 0); --the shift level (left shift)
   signal tmp_pixel : unsigned (7 downto 0); --the temporarly value of the pixel
   
begin
    equalization : process (i_clk, i_rst, i_start)
     begin  
         if ('1' = i_rst) then
             current_state <= IDLE;
         elsif (rising_edge(i_clk)) then
             case current_state is
             
                 when IDLE =>
                     --load of the first element in the memory
                     o_address <= "0000000000000000";
                     o_done <= '0';
                     if('1' = i_start) then
                         current_state <= WAIT_COLUMNS;
                     else 
                        current_state <= IDLE;
                     end if;
                  
                  --state to wait the end of the clock's cycle 
                  when WAIT_COLUMNS =>
                      current_state <= SET_COLUMNS;
                  
                  --set the number of columns    
                  when SET_COLUMNS =>
                    columns <= i_data;
                    --load the next address for the rows value
                    o_address <= "0000000000000001";
                    address_to_be_encoded <= "0000000000000001";
                    current_state <= WAIT_ROWS;
                 
                 --load the second address in the memory   
                 when WAIT_ROWS =>
                    columns_to_decrease <= columns;
                    current_state <= SET_ROWS;
                    
                  when SET_ROWS =>
                    rows <= i_data;
                    current_state <= LOAD_ADDRESS;
                    
                 --load the pixels in the image
                 when LOAD_ADDRESS =>
                    o_address <= "0000000000000010" + counter;   
                    current_state <= WAIT_ADDRESS;
                 
                 --wait that the address is actually loaded   
                 when WAIT_ADDRESS =>
                    current_state <= SET_MAX_AND_MIN;
                    
                 when SET_MAX_AND_MIN =>
                    current_pixel <= unsigned(i_data);
                    if(max_pixel < current_pixel) then
                        max_pixel <= current_pixel;
                    end if;
                    if(min_pixel > current_pixel) then
                        min_pixel <= current_pixel;
                    end if;
                    columns_to_decrease <= columns_to_decrease - "00000001";
                    if(columns_to_decrease = 0) then --the row is over
                       rows <= rows - "0000001";
                       if(rows = 0) then --the image is over
                            max_counter <= counter;
                            --starting_address_for_equalized <= "0000000000000010" + max_counter;
                            counter <= "0000000000000000";
                            current_state <= SET_SHIFT;
                       else --new line, reset of number of pixel to read
                            columns_to_decrease <= columns;
                       end if;
                    else
                        counter <= counter + "0000000000000001";
                        current_state <= LOAD_ADDRESS;
                    end if;
                    
                 when SET_SHIFT =>
                    starting_address_for_equalized <= "0000000000000011" + max_counter;
                    delta <= unsigned(max_pixel - min_pixel);
                    address_to_be_encoded <= "0000000000000010";
                    current_state <= LOAD_PIXEL;    
                     
                 when LOAD_PIXEL =>
                     o_address <= "0000000000000011" + counter;
                     current_state <=  WAIT_PIXEL;
                     
                 when WAIT_PIXEL =>
                    current_state <=  SET_PIXEL;
                 
                 when SET_PIXEL =>
                    current_pixel <= unsigned(i_data);
                    current_state <= EQUALIZE_PIXEL;
                    
                 when EQUALIZE_PIXEL =>
                    tmp_pixel <= current_pixel - min_pixel;
                    if("00000000" = delta) then
                        tmp_pixel <= shift_left(tmp_pixel, 8);
                    elsif("00000001" <= delta AND delta < "00000011") then
                        tmp_pixel <= shift_left(tmp_pixel, 7);
                    elsif("00000011" = delta AND delta < "00000111") then
                        tmp_pixel <= shift_left(tmp_pixel, 6);
                    elsif("00000111" <= delta AND delta < "00001111") then
                        tmp_pixel <= shift_left(tmp_pixel, 5);
                    elsif("00001111" <= delta AND delta < "0001111") then
                        tmp_pixel <= shift_left(tmp_pixel, 4);
                    elsif("0001111" <= delta AND delta < "00111111") then
                        tmp_pixel <= shift_left(tmp_pixel, 3);
                    elsif("00111111" <= delta AND delta < "01111111") then
                        tmp_pixel <= shift_left(tmp_pixel, 2);
                    elsif("01111111" <= delta AND delta < "11111111") then
                        tmp_pixel <= shift_left(tmp_pixel, 1);    
                    end if;
                    if(tmp_pixel < 255)then
                        current_pixel <= tmp_pixel;
                    else
                        current_pixel <= "11111111";
                    end if;
                    o_data <= std_logic_vector(current_pixel);
                    o_address <= starting_address_for_equalized + counter;       
                    current_state <= STORE;
                    
                 when STORE =>
                    counter <= counter + "0000000000001";
                    if(counter = max_counter)then
                        current_state <= DONE;
                    else
                        current_state <= LOAD_PIXEL;
                    end if;
                         
                 when DONE =>
                 current_state <= DONE;
                 if (i_start = '0') then
                    current_state <= IDLE;
                    o_done <= '0';
                end if;
                
                when others =>
                    current_state <= IDLE;
             end case;      
         end if;
     end process; 
-- manage o_we and o_en signals that depend only on the current FSM state
with current_state select
    o_we <= '1' when STORE,
    '0' when others;
with current_state select
     o_en <= '0' when IDLE | DONE,
     '1' when others;  
     
end Behavioral;