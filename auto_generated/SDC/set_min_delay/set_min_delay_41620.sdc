set_min_delay 30 -fall -rise_from clk2 -rise_through pin* -fall_through xor* -to {clk1 clk2} -rise_to clk1 -probe
