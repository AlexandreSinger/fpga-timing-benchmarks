set_min_delay 30 -rise -from port* -through pin2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to xor* -rise_to and1 -reset_path
