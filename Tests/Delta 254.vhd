library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;


entity project_tb_delta_254 is
end project_tb_delta_254;


architecture projecttb_delta_254 of project_tb_delta_254 is
constant c_CLOCK_PERIOD         : time := 15 ns;
signal   tb_done                : std_logic;
signal   mem_address            : std_logic_vector (15 downto 0) := (others => '0');
signal   tb_rst                 : std_logic := '0';
signal   tb_start               : std_logic := '0';
signal   tb_clk                 : std_logic := '0';
signal   mem_o_data,mem_i_data  : std_logic_vector (7 downto 0);
signal   enable_wire            : std_logic;
signal   mem_we                 : std_logic;


type ram_type is array (65535 downto 0) of std_logic_vector(7 downto 0);

signal i: integer := 0;

signal RAM0: ram_type := (
        0 => std_logic_vector(to_unsigned(7, 8)),
        1 => std_logic_vector(to_unsigned(2, 8)),    
        2 => std_logic_vector(to_unsigned(15, 8)),
        3 => std_logic_vector(to_unsigned(37, 8)),
        4 => std_logic_vector(to_unsigned(82, 8)),
        5 => std_logic_vector(to_unsigned(254, 8)),
        6 => std_logic_vector(to_unsigned(100, 8)),
        7 => std_logic_vector(to_unsigned(11, 8)),
        8 => std_logic_vector(to_unsigned(205, 8)),
        9 => std_logic_vector(to_unsigned(130, 8)),
        10 => std_logic_vector(to_unsigned(0, 8)),
        11 => std_logic_vector(to_unsigned(193, 8)),
        12 => std_logic_vector(to_unsigned(47, 8)),
        13 => std_logic_vector(to_unsigned(88, 8)),
        14 => std_logic_vector(to_unsigned(22, 8)),
        15 => std_logic_vector(to_unsigned(248, 8)), 
        others => (others => '0'));
        
signal RAM1: ram_type := (
        0 => std_logic_vector(to_unsigned(7, 8)),
        1 => std_logic_vector(to_unsigned(2, 8)),    
        2 => std_logic_vector(to_unsigned(197, 8)),
        3 => std_logic_vector(to_unsigned(37, 8)),
        4 => std_logic_vector(to_unsigned(247, 8)),
        5 => std_logic_vector(to_unsigned(208, 8)),
        6 => std_logic_vector(to_unsigned(255, 8)),
        7 => std_logic_vector(to_unsigned(237, 8)),
        8 => std_logic_vector(to_unsigned(14, 8)),
        9 => std_logic_vector(to_unsigned(255, 8)),
        10 => std_logic_vector(to_unsigned(1, 8)),
        11 => std_logic_vector(to_unsigned(7, 8)),
        12 => std_logic_vector(to_unsigned(47, 8)),
        13 => std_logic_vector(to_unsigned(8, 8)),
        14 => std_logic_vector(to_unsigned(22, 8)),
        15 => std_logic_vector(to_unsigned(111, 8)), 
        others => (others => '0'));            


component project_reti_logiche is
port (
i_clk         : in  std_logic;
i_rst         : in  std_logic;
i_start       : in  std_logic;
i_data        : in  std_logic_vector(7 downto 0);
o_address     : out std_logic_vector(15 downto 0);
o_done        : out std_logic;
o_en          : out std_logic;
o_we          : out std_logic;
o_data        : out std_logic_vector (7 downto 0)
);
end component project_reti_logiche;


begin
UUT: project_reti_logiche
port map (
i_clk      	=> tb_clk,
i_rst      	=> tb_rst,
i_start       => tb_start,
i_data    	=> mem_o_data,
o_address  	=> mem_address,
o_done      	=> tb_done,
o_en   	=> enable_wire,
o_we 		=> mem_we,
o_data    	=> mem_i_data
);

p_CLK_GEN : process is
begin
    wait for c_CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
end process p_CLK_GEN;

MEM : process(tb_clk)
begin
    if tb_clk'event and tb_clk = '1' then
        if enable_wire = '1' then
            if i = 0 then
                if mem_we = '1' then
                    RAM0(conv_integer(mem_address)) <= mem_i_data;
                    mem_o_data <= mem_i_data after 1 ns;
                else
                    mem_o_data <= RAM0(conv_integer(mem_address)) after 1 ns;
                end if;
            elsif i = 1 then
                if mem_we = '1' then
                    RAM1(conv_integer(mem_address)) <= mem_i_data;
                    mem_o_data <= mem_i_data after 1 ns;
                else
                    mem_o_data <= RAM1(conv_integer(mem_address)) after 1 ns;
                end if;
            end if;
        end if;
    end if;
    
end process;

test : process is
begin
    wait for 100 ns;
    wait for c_CLOCK_PERIOD;
    tb_rst <= '1';
    wait for c_CLOCK_PERIOD;
    wait for 100 ns;
    tb_rst <= '0';
    wait for c_CLOCK_PERIOD;
    wait for 100 ns;
    tb_start <= '1';
    wait for c_CLOCK_PERIOD;
    wait until tb_done = '1';
    wait for c_CLOCK_PERIOD;
    tb_start <= '0';
    wait until tb_done = '0';
    wait for 100 ns;
    
    wait for 100 ns;
    tb_start <= '1';
    wait for c_CLOCK_PERIOD;
    wait until tb_done = '1';
    wait for c_CLOCK_PERIOD;
    tb_start <= '0';
    wait until tb_done = '0';
    wait for 100 ns;
    i <= i + 1;

assert RAM0(16) = std_logic_vector(to_unsigned(30,8)) report "TEST FALLITO. Expected 30 found " & integer'image(to_integer(unsigned(RAM0(16))))  severity failure;
assert RAM0(17) = std_logic_vector(to_unsigned(74, 8)) report "TEST FALLITO. Expected 74 found " & integer'image(to_integer(unsigned(RAM0(17))))  severity failure;
assert RAM0(18) = std_logic_vector(to_unsigned(164,8)) report "TEST FALLITO. Expected 164 found " & integer'image(to_integer(unsigned(RAM0(18))))  severity failure;
assert RAM0(19) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM0(19))))  severity failure;
assert RAM0(20) = std_logic_vector(to_unsigned(200,8)) report "TEST FALLITO. Expected 200 found " & integer'image(to_integer(unsigned(RAM0(20))))  severity failure;
assert RAM0(21) = std_logic_vector(to_unsigned(22,8)) report "TEST FALLITO. Expected 22 found " & integer'image(to_integer(unsigned(RAM0(21))))  severity failure;
assert RAM0(22) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM0(22))))  severity failure;
assert RAM0(23) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM0(23))))  severity failure;
assert RAM0(24) = std_logic_vector(to_unsigned(0,8)) report "TEST FALLITO. Expected 0 found " & integer'image(to_integer(unsigned(RAM0(24))))  severity failure;
assert RAM0(25) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM0(25))))  severity failure;
assert RAM0(26) = std_logic_vector(to_unsigned(94,8)) report "TEST FALLITO. Expected 94 found " & integer'image(to_integer(unsigned(RAM0(26))))  severity failure;
assert RAM0(27) = std_logic_vector(to_unsigned(176,8)) report "TEST FALLITO. Expected 176 found " & integer'image(to_integer(unsigned(RAM0(27))))  severity failure;
assert RAM0(28) = std_logic_vector(to_unsigned(44,8)) report "TEST FALLITO. Expected 44 found " & integer'image(to_integer(unsigned(RAM0(28))))  severity failure;
assert RAM0(29) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM0(29))))  severity failure;

assert RAM1(16) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(16))))  severity failure;
assert RAM1(17) = std_logic_vector(to_unsigned(72, 8)) report "TEST FALLITO. Expected 72 found " & integer'image(to_integer(unsigned(RAM1(17))))  severity failure;
assert RAM1(18) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(18))))  severity failure;
assert RAM1(19) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(19))))  severity failure;
assert RAM1(20) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(20))))  severity failure;
assert RAM1(21) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(21))))  severity failure;
assert RAM1(22) = std_logic_vector(to_unsigned(26,8)) report "TEST FALLITO. Expected 26 found " & integer'image(to_integer(unsigned(RAM1(22))))  severity failure;
assert RAM1(23) = std_logic_vector(to_unsigned(255,8)) report "TEST FALLITO. Expected 255 found " & integer'image(to_integer(unsigned(RAM1(23))))  severity failure;
assert RAM1(24) = std_logic_vector(to_unsigned(0,8)) report "TEST FALLITO. Expected 0 found " & integer'image(to_integer(unsigned(RAM1(24))))  severity failure;
assert RAM1(25) = std_logic_vector(to_unsigned(12,8)) report "TEST FALLITO. Expected 12 found " & integer'image(to_integer(unsigned(RAM1(25))))  severity failure;
assert RAM1(26) = std_logic_vector(to_unsigned(92,8)) report "TEST FALLITO. Expected 92 found " & integer'image(to_integer(unsigned(RAM1(26))))  severity failure;
assert RAM1(27) = std_logic_vector(to_unsigned(14,8)) report "TEST FALLITO. Expected 14 found " & integer'image(to_integer(unsigned(RAM1(27))))  severity failure;
assert RAM1(28) = std_logic_vector(to_unsigned(42,8)) report "TEST FALLITO. Expected 42 found " & integer'image(to_integer(unsigned(RAM1(28))))  severity failure;
assert RAM1(29) = std_logic_vector(to_unsigned(220,8)) report "TEST FALLITO. Expected 220 found " & integer'image(to_integer(unsigned(RAM1(29))))  severity failure;

assert false report " Simulation Ended! TEST PASSATO " severity failure;

end process test;
end projecttb_delta_254;