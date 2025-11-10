set_min_delay 4.0 -from * -rise_from * -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -rise_to xor* -fall_to ff* -reset_path
