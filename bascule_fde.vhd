----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:36:04 10/11/2016 
-- Design Name: 
-- Module Name:    FDE - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bascule_fde is
GENERIC (init_value: STD_Logic  := '0');
    Port ( D : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           C : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end bascule_fde;

architecture Behavioral of bascule_fde is

begin
process(C,CE)
begin
if(C'event and C='1') then 
if(CE='1') then
Q <= D;

end if;
end if;
end process;

end Behavioral;

