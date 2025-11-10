set_max_delay 30 -fall -from [get_pins flop_Q] -through xor* -rise_through {net1, net2} -reset_path
