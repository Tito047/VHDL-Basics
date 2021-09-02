library IEEE;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity QCA is
port (
A0 : in std_logic; 
A1 : in std_logic; 
A2 : in std_logic; 
A3 : in std_logic; 
A4 : in std_logic; 
B11 : in std_logic; 
B12 : in std_logic; 
B21 : in std_logic; 
B22 : in std_logic; 
B31 : in std_logic; 
B32 : in std_logic; 
OP1 : OUT std_logic; 
OP2 : OUT std_logic; 
OP3 : OUT std_logic); 
end qca;

architecture ct1 of QCA is
signal ak: std_logic;
signal al: std_logic;
signal am: std_logic;
signal an: std_logic;
signal ao: std_logic;
signal ap: std_logic;
BEGIN
ak <= A0 nand A1;
al <= A3 nand A1;
am <= al nand A2;
an <= ak nand am;
end architecture;
