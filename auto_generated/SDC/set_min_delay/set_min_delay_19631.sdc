set_min_delay 10 -fall_from {clk1 clk2} -through xor* -fall_through net2 -rise_to {clk1 clk2} -fall_to clk*
