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
   type state_type is (IDLE, WAIT_COLUMNS, SET_COLUMNS, WAIT_ROWS, SET_ROWS, LOAD_ADDRESS, WAIT_ADDRESS, SET_CURRENT_PIXEL, SET_MAX_AND_MIN, SET_DELTA, LOAD_PIXEL, WAIT_PIXEL, SET_PIXEL, EQUALIZE_PIXEL, SET_NEW_PIXEL, LOAD_STORE, WAIT_STORE, STORE, DONE);
   
   --internal registers
   signal current_state : state_type; --the state of the FSM
   signal counter : std_logic_vector (15 downto 0) := "0000000000000000"; --count the number of total pixel in the image
   signal max_counter : std_logic_vector (15 downto 0); --save the value of total pixel, used for the algorithm
   signal columns : std_logic_vector (7 downto 0); --value of the colmns in the image
   signal columns_to_decrease : std_logic_vector (7 downto 0); --variable used for reading the hole image
   signal rows : std_logic_vector (7 downto 0); --value of the rows in the image and decrease for reading the image
   signal starting_address_for_equalized: std_logic_vector (15 downto 0); --equals to columns*rows+2 (max_counter +2)
   signal current_pixel : unsigned(7 downto 0); --value of the current pixel
   signal max_pixel : unsigned (7 downto 0) := "00000000";  --the max value of the pixel in the imagine, starts at 0 to be incremented
   signal min_pixel : unsigned (7 downto 0) := "11111111";  --the min value of the pixel in the imagine, starts at 255 to be decreased
   signal delta : unsigned (7 downto 0);    --delta value equals to MAX-MIN
   signal tmp_pixel : unsigned (7 downto 0); --the temporarly value of the pixel
   signal tmp_pixel_16bit : unsigned (15 downto 0) := "0000000000000000"; --signal to convert the pixel from 8 bit to 16 for the shift
   signal shift_result : unsigned (15 downto 0) := "0000000000000000"; --signal to check if in the shift there is an overflow
   
begin
    equalization : process (i_clk, i_rst, i_start)
     begin  
         if ('1' = i_rst) then
             current_state <= IDLE;
         elsif (rising_edge(i_clk)) then
             case current_state is
             
                 --starting state, wait for the start signal is 1
                 when IDLE =>
                     --load of the first element in the memory
                     --initialization of all variables in the process
                     o_address <= "0000000000000000";
                     counter <= "0000000000000000";
                     max_counter <= "0000000000000000";
                     columns <= "00000000";
                     columns_to_decrease <= "00000000";
                     rows <= "00000000";
                     starting_address_for_equalized <= "0000000000000000";
                     current_pixel <= "00000000";
                     max_pixel <= "00000000";
                     min_pixel<= "11111111";
                     delta <= "00000000";
                     tmp_pixel <= "00000000";
                     tmp_pixel_16bit <= "0000000000000000";
                     shift_result <= "0000000000000000";
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
                   current_state <= WAIT_ROWS;
                 
                 --load the second address in the memory   
                 when WAIT_ROWS =>
                    columns_to_decrease <= columns;
                    current_state <= SET_ROWS;
                  
                 --set the number of rows in the image   
                 when SET_ROWS =>
                   rows <= i_data;
                   current_state <= LOAD_ADDRESS;
                    
                 --load the pixels in the image starting from the second address in memory
                 when LOAD_ADDRESS =>
                    o_address <= "0000000000000010" + counter;   
                    current_state <= WAIT_ADDRESS;
                 
                 --wait that the address is actually loaded   
                 when WAIT_ADDRESS =>
                    columns_to_decrease <= columns_to_decrease - "00000001";
                    current_state <= SET_MAX_AND_MIN;
                
                 --set the max and min value of pixel if necessary, if the image is totally read it is possible to set the delta    
                 when SET_MAX_AND_MIN =>
                    current_pixel <= unsigned(i_data);
                    if(max_pixel < current_pixel) then
                        max_pixel <= current_pixel;
                    end if;
                    if(min_pixel > current_pixel) then
                        min_pixel <= current_pixel;
                    end if;
                    current_state <= LOAD_ADDRESS;
                    if(columns_to_decrease = 0) then --the row is over
                       rows <= rows - "0000001";
                       if(rows = "0000001") then --the image is over (the program read one more line)
                            max_counter <= counter;
                            counter <= "0000000000000000";
                            current_state <= SET_DELTA;
                       else --new line, reset of number of pixel to read
                            columns_to_decrease <= columns;
                            counter <= counter + "0000000000000001";
                        end if;
                    end if;
                    
                 --set the delta value, used for the shift value and set the starting address where the new value of pixels will be saved   
                 when SET_DELTA =>
                    starting_address_for_equalized <= "000000000000010" + max_counter;
                    delta <= unsigned(max_pixel - min_pixel);
                    current_state <= LOAD_PIXEL;
                    
                 --load address to read the value of the pixel    
                 when LOAD_PIXEL =>
                     o_address <= "0000000000000010" + counter;
                     current_state <=  WAIT_PIXEL;
                 
                 --wait the load    
                 when WAIT_PIXEL =>
                    current_state <=  SET_PIXEL;
                 
                 --read the value in the address and set the temporarly value of the pixel
                 when SET_PIXEL =>
                    tmp_pixel <= unsigned(i_data) - min_pixel;
                    current_state <= EQUALIZE_PIXEL;
                 
                 --resize the value from 8 to 16 bit, shift of the value and check if there is overflow   
                 when EQUALIZE_PIXEL =>
                    tmp_pixel_16bit <= resize(unsigned(tmp_pixel), tmp_pixel_16bit'length);
                    if("00000000" = delta) then
                        shift_result <= shift_left(tmp_pixel_16bit, 8);
                    elsif("00000001" <= delta AND delta < "00000011") then
                        shift_result <= shift_left(tmp_pixel_16bit, 7);
                    elsif("00000011" = delta AND delta < "00000111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 6);
                    elsif("00000111" <= delta AND delta < "00001111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 5);
                    elsif("00001111" <= delta AND delta < "0001111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 4);
                    elsif("0001111" <= delta AND delta < "00111111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 3);
                    elsif("00111111" <= delta AND delta < "01111111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 2);
                    elsif("01111111" <= delta AND delta < "11111111") then
                        shift_result <= shift_left(tmp_pixel_16bit, 1);    
                    end if;
                    current_state <= SET_NEW_PIXEL;
                    
                 --set the value of the equalized pixel
                 when SET_NEW_PIXEL =>
                      --there is overflow
                      if(0 /= shift_result(15 downto 8)) then
                         current_pixel <= "11111111";
                      --there is not overflow
                      else
                         current_pixel <= shift_result(7 downto 0);
                      end if;
                      
                      --o_address <= starting_address_for_equalized + counter;       
                      current_state <= LOAD_STORE;
                 
                 when LOAD_STORE =>
                    o_address <= starting_address_for_equalized + counter;
                    o_data <= std_logic_vector(current_pixel);
                    current_state <= WAIT_STORE;
                    
                 when WAIT_STORE =>
                    current_state <= STORE;
                 
                 --store the new equalized pixel    
                 when STORE =>
                    shift_result <= "0000000000000000";
                    counter <= counter + "0000000000001";
                    if(counter = max_counter)then
                        current_state <= DONE;
                    else
                        current_state <= LOAD_PIXEL;
                    end if;
                    
                 --the equalization of the image is over, the program is ready to equalize a new image        
                 when DONE =>
                    o_done <= '1';
                    current_state <= DONE;
                    if (i_start = '0') then
                        current_state <= IDLE;
                        o_done <= '0';
                    end if;
                
                 --state for waiting
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