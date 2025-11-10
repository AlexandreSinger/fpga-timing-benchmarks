set_min_delay 4.0 -from * -rise_from clk1 -through {net1, net2} -to [get_pins flop_Q] -fall_to adder1 -reset_path
