set_min_delay 10 -rise -from ff* -fall_from [get_pins flop_Q] -through {net1, net2} -reset_path
