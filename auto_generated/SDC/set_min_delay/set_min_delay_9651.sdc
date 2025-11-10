set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through net1 -fall_through {net1, net2} -to clk2 -rise_to {clk1 clk2} -reset_path
