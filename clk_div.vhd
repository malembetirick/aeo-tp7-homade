							----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:38:04 10/16/2016 
-- Design Name: 
-- Module Name:    clkdiv - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_div is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           E190 : out  STD_LOGIC;
           clk190 : out  STD_LOGIC);
end clk_div;

architecture Behavioral of clk_div is
signal clkin: std_logic :='0';
begin
	--clock divider
	process(clk,reset)
	variable q: std_logic_vector(23 downto 0):= X"000000";
	begin   
	  if reset ='1' then
			q := X"000000";
			clkin <= '0';
	  elsif clk'event and clk = '1' then
			q := q+1;
			if q(18)='1' and clkin='0' then 
				E190 <= '1' ;
			else 
			  E190 <= '0';
			end if;
	  end if;
	  clkin<= q(18);
	end process;
	clk190 <= clkin;

end Behavioral;
