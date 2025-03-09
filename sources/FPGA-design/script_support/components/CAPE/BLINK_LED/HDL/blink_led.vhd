library IEEE;

use IEEE.std_logic_1164.all;

entity blink_led is
port (
	clock : in  std_logic;
    reset : in  std_logic;
    led   : out std_logic
);
end blink_led;

architecture rtl of blink_led is
    -- Clock is OUT3_FABCLK_0 set to 50Mhz in FPGA_CCC_0
    -- define frequency for 50% duty cycle
    signal clock_counter : natural range 0 to 25000000 := 0;
    signal led_state : std_logic := '0';
begin
    process (clock)
    begin
        if rising_edge(clock) then
            if reset = '0' then
                clock_counter <= 0;
                led_state <= '0';
            else
                clock_counter <= clock_counter + 1;
                if  clock_counter >= 25000000 then
                    clock_counter <= 0;
                    led_state <= not led_state;
                end if;
            end if;
        end if;
    end process;
    led <= led_state;
end rtl;

