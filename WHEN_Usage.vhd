LIBRARY ieee ;
USE ieee.std logic 1164.all ;
USE ieee.std logic unsigned.all ;
ENTITY compare IS
PORT ( A, B : IN STD LOGIC VECTOR(3 DOWNTO 0) ;
AeqB, AgtB, AltB : OUT STD LOGIC ) ;
END compare ;
ARCHITECTURE Behavior OF compare IS
BEGIN
AeqB <
 ’1’ WHEN A 
 B ELSE ’0’ ;
AgtB <
 ’1’ WHEN A > B ELSE ’0’ ;
AltB <
 ’1’ WHEN A < B ELSE ’0’ ;
END Behavior ;
