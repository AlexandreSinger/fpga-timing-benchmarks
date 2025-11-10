set_min_delay 30 -rise -fall -from xor* -rise_from port2 -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to [get_pins flop_Q] -reset_path
