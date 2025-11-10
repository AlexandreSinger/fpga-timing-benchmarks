set_min_delay 30 -fall -from clk2 -fall_from {clk1 clk2} -through xor* -rise_through xor1 -rise_to {clk1 clk2} -probe
