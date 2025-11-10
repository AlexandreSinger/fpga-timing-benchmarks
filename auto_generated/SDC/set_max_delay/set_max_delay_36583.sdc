set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through {net1, net2} -rise_to xor* -reset_path
