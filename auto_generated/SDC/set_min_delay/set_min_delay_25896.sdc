set_min_delay 10 -from and1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -fall_to [get_pins flop_Q] -probe -reset_path
