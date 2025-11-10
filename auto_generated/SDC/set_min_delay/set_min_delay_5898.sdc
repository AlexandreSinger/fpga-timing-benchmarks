set_min_delay 4.0 -from clk1 -through pin1 -rise_through {net1, net2} -fall_through pin2 -fall_to [get_pins flop_Q] -probe
