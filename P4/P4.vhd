-- Este programa recibe 3 entradas y dependiendo de ellas muestra
-- la letra P o 0.
--
-- Author:Erik Bravo
library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.ALL;

entity P4 is
    Port (
        A: in std_logic_vector(2 downto 0);
        Seg: out std_logic_vector (6 downto 0)
    );
end P4;

architecture Behacioral of P4 is
begin
Process (A)
begin
case A is 
    when "000" =>
        Seg <= "1000000";
    when "001" =>
        Seg <= "1000000";
    when "010" =>
        Seg <= "1000000";
    when "011" =>
        Seg <= "0001100";
    when "100" =>
        Seg <= "1000000";
    when "101" =>
        Seg <= "0001100";
    when "110" =>
        Seg <= "0001100";
    when "111" =>
        Seg <= "0001100";
end case;
end process;
        
end architecture;