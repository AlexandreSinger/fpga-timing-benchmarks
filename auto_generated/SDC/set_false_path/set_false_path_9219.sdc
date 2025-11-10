set_false_path -rise -fall -reset_path -fall_from [get_pins flop_Q] -rise_through xor* -fall_through {net1, net2} -fall_to port*
