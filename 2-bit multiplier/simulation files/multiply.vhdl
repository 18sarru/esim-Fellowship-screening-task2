library ieee;
use ieee.std_logic_1164.all;
entity multiply is
      port( A : in std_logic_vector(1 downto 0);
            B : in std_logic_vector(1 downto 0);
            P: out std_logic_vector(3 downto 0)
           );
end multiply;
architecture dataflow of multiply is
begin
P(0) <= A(0) AND B(0); 
P(1) <= (A(1) AND B(0)) XOR (A(0) AND B(1));
P(2) <= ((A(1) AND B(0)) AND (A(0) AND B(1))) XOR (A(1) AND B(1));
P(3) <= ((A(1) AND B(0)) AND (A(0) AND B(1))) AND (A(1) AND B(1));
end architecture;