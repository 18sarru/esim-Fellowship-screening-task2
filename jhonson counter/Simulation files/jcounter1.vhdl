library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity Johnson_counter is
Port ( clk : in STD_LOGIC;
rst : in STD_LOGIC;
Q : out STD_LOGIC_VECTOR (3 downto 0));
end Johnson_counter;
 
architecture Behavioral of Johnson_counter is
signal temp: std_logic_vector(3 downto 0):= "0000";
begin
process(clk,rst)
begin
if (rst = '1') then
temp <= "0001";
elsif (clk ='1') then
temp(1) <= temp(0);
temp(2) <= temp(1);
temp(3) <= temp(2);
temp(0) <= not(temp(3));
end if;
end process;
Q(0)<= temp(0);
Q(1)<= temp(1);
Q(2)<= temp(2);
Q(3)<= temp(3);
end Behavioral;