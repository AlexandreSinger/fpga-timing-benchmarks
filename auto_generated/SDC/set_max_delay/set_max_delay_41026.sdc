set_max_delay 30 -fall -from port1 -rise_from xor1 -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to xor* -probe
