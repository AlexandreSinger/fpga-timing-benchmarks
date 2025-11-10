set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from clk2 -through {net1, net2} -rise_through xor1 -fall_to port2 -reset_path
