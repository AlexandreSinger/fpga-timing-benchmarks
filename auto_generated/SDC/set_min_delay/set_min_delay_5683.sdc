set_min_delay 4.0 -from port* -rise_from [get_pins flop_Q] -through {net1, net2} -rise_to {clk1 clk2} -fall_to port1 -probe
