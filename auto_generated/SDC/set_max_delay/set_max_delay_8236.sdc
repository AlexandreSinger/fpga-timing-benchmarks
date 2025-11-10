set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from clk2 -fall_from clk2 -rise_through xor* -fall_to and1 -probe
