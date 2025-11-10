set_min_delay 30 -fall -rise_from clk2 -fall_from clk1 -through net2 -rise_through * -to clk2 -rise_to {clk1 clk2} -fall_to *
