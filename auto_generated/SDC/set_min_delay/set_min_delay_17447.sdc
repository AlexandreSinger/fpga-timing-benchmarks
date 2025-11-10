set_min_delay 10 -from [get_pins flop_Q] -through net* -rise_through {net1, net2} -reset_path
