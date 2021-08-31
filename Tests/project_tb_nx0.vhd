library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;


entity project_tb_nx0 is
end project_tb_nx0;


architecture projecttb_nx0 of project_tb_nx0 is
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


signal RAM: ram_type := (
    0 => std_logic_vector(to_unsigned(41, 8)),
    1 => std_logic_vector(to_unsigned(0, 8)),    
    2 => std_logic_vector(to_unsigned(17, 8)),
    3 => std_logic_vector(to_unsigned(216, 8)),
    4 => std_logic_vector(to_unsigned(163, 8)),
    5 => std_logic_vector(to_unsigned(55, 8)),
    6 => std_logic_vector(to_unsigned(116, 8)),
    7 => std_logic_vector(to_unsigned(192, 8)),
    8 => std_logic_vector(to_unsigned(71, 8)),
    9 => std_logic_vector(to_unsigned(169, 8)),
    10 => std_logic_vector(to_unsigned(149, 8)),
    11 => std_logic_vector(to_unsigned(80, 8)),
    12 => std_logic_vector(to_unsigned(208, 8)),
    13 => std_logic_vector(to_unsigned(219, 8)),
    14 => std_logic_vector(to_unsigned(123, 8)),
    15 => std_logic_vector(to_unsigned(16, 8)), 
    16 => std_logic_vector(to_unsigned(71, 8)),
    17 => std_logic_vector(to_unsigned(202, 8)),
    18 => std_logic_vector(to_unsigned(178, 8)),
    19 => std_logic_vector(to_unsigned(144, 8)),
    20 => std_logic_vector(to_unsigned(184, 8)),
    21 => std_logic_vector(to_unsigned(9, 8)),
    22 => std_logic_vector(to_unsigned(40, 8)),
    23 => std_logic_vector(to_unsigned(63, 8)),
    24 => std_logic_vector(to_unsigned(180, 8)),
    25 => std_logic_vector(to_unsigned(161, 8)),
    26 => std_logic_vector(to_unsigned(147, 8)),
    27 => std_logic_vector(to_unsigned(9, 8)),
    28 => std_logic_vector(to_unsigned(1, 8)),
    29 => std_logic_vector(to_unsigned(97, 8)),
    30 => std_logic_vector(to_unsigned(189, 8)),
    31 => std_logic_vector(to_unsigned(155, 8)),
    32 => std_logic_vector(to_unsigned(233, 8)),
    33 => std_logic_vector(to_unsigned(79, 8)),
    34 => std_logic_vector(to_unsigned(249, 8)),
    35 => std_logic_vector(to_unsigned(132, 8)),
    36 => std_logic_vector(to_unsigned(106, 8)),
    37 => std_logic_vector(to_unsigned(181, 8)),
    38 => std_logic_vector(to_unsigned(93, 8)),
    39 => std_logic_vector(to_unsigned(13, 8)),
    40 => std_logic_vector(to_unsigned(43, 8)),
    41 => std_logic_vector(to_unsigned(103, 8)),
    42 => std_logic_vector(to_unsigned(216, 8)),
    43 => std_logic_vector(to_unsigned(17, 8)),
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
                if mem_we = '1' then
                    RAM(conv_integer(mem_address)) <= mem_i_data;
                    mem_o_data <= mem_i_data after 1 ns;
                else
                    mem_o_data <= RAM(conv_integer(mem_address)) after 1 ns;
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

for i in 44 to 65535 loop
    assert RAM(i) = std_logic_vector(to_unsigned(0,8)) report "TEST FALLITO. Expected 0 found " & integer'image(to_integer(unsigned(RAM(i))))  severity failure;
end loop;

assert false report " Simulation Ended! TEST PASSATO " severity failure;

end process test;
end projecttb_nx0;