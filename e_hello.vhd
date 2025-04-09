library ieee;
use ieee.std_logic_1164.all;
use std.textio.all;
--use ieee.std_logic_textio.all;

entity e_hello is
end e_hello;

architecture a_hello of e_hello is
begin
    process
        variable L : line;
    begin
        -- Write "Hello, World!" to the simulation output
        write(L, string'("Hello VHDL World!"));
        writeline(output, L);

        wait; -- Stop the process
    end process;
end a_hello;
