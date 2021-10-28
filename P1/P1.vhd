library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity p1 is
Port (
	P: in STD_LOGIC;
	C: in STD_LOGIC;
	E: in STD_LOGIC;
	A: out STD_LOGIC
);
end p1;

architecture Behavioral of p1 is
begin
A<= E AND P AND NOT C;
end Behavioral;