----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:42:11 11/15/2016 
-- Design Name: 
-- Module Name:    random - Behavioral 
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

entity random is
generic ( width : integer :=  32 );
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           random_num : out  STD_LOGIC (width-1 downto 0)   --output vector
			  );
end random;

architecture Behavioral of random is

component bascule_fde is
Port ( D : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           C : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end component bascule_fde;

component clk_div is
Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           E190 : out  STD_LOGIC;
           clk190 : out  STD_LOGIC);
end component clk_div;

signal q0: std_logic:='0';
signal q1: std_logic:='0';
signal q2: std_logic:='0';
signal q3: std_logic:='0';
signal clk190 : std_logic:='0';

begin

inst0: clk_div port map
 (clk => C,
		reset => '0',
		E190 => CE,
		clk190 => clk190
);

inst_bascule_fde0: bascule_fde port map
(D => D,
CE => CE,
C => C,
Q => q0
);

inst_bascule_fde1: bascule_fde port map
(D => q0,
CE => CE,
C => C,
Q =>q1
);

inst_bascule_fde2: bascule_fde port map
(D =>q1,
CE =>CE,
C =>C,
Q =>q2
);

inst_bascule_fde3: bascule_fde 
generic map(init_value=>'1')
port map
(D =>q2,
CE =>CE,
C =>C,
Q =>q3
);
q3 <= q0 xor q1 xor q2;

end Behavioral;

