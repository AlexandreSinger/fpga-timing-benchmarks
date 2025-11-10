set_min_delay 30 -fall -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to xor* -probe -reset_path
