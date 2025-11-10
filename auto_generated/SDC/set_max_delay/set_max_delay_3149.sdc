set_max_delay 4.0 -rise_from clk2 -through {net1, net2} -fall_to [get_pins flop_Q] -probe -reset_path
