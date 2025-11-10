set_min_delay 10 -rise -fall -from * -rise_from ff* -rise_through pin2 -fall_through {net1, net2} -to xor* -rise_to [get_pins flop_Q] -reset_path
