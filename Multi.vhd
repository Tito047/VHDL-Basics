library ieee;				-- component #1
use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test123 is
port(  	a:	in std_logic_vector(3 downto 0);
	b:	in std_logic_vector(3 downto 0);
	O:	out std_logic_vector(3 downto 0)
);
end test123;

architecture go of test123 is
begin
process(a,b)is
variable a1,b1,c1: integer;
begin
a1 :=  conv_integer(unsigned(a));
b1 :=  conv_integer(unsigned(b));
c1 := (a1*b1);
O <= conv_std_logic_vector(c1,4);
end process;
end architecture;
