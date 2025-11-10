set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through {net1, net2} -to [get_pins flop_Q] -reset_path
