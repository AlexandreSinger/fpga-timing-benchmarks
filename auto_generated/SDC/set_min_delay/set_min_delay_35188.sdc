set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -reset_path
