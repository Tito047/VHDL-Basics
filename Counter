library IEEE;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
-- initialising the library
entity counter1 is
port (
 clock : in std_logic; --Clock input
 reset : in std_logic; --Reset input
 C : out std_logic_vector(0 to 3)); -- Output
end counter1;

architecture ct of counter1 is
signal cnt:integer := 0; --defining the signal(intermediate value carrier)
begin
c1: process(clock,reset) is -- defining process and sensitivity list
begin
if (rising_edge(clock)) and (reset = '0') then  --if clock is rising edge and reset is low the counter is active
cnt <= cnt +1;
else if(reset = '1') then --if Reset is high the counter is reset 
cnt <= 0;
end if;
end if;
end process;
C <= std_logic_vector(to_unsigned(cnt, 4)); --The integer value is not fit for display in real digital systems .Therefore converted to vector
end architecture;
