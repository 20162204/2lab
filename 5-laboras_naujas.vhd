library ieee;
use ieee.std_logic_1164.all;
 
entity lab5 is
  port (
    A    : in  std_logic;
    B    : in  std_logic;
	C    : in  std_logic;
	D    : in  std_logic;
    X    : out std_logic
    );
end lab5;
 
architecture rtl of lab5 is
begin
process (A, B, C, D)
begin
 case (((A and B) or (not C and D)) or D) is
   when '1' => X <= '1'
   when '0' => X <= '0'

end process;  
end rtl;

