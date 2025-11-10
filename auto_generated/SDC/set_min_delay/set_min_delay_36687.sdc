set_min_delay 30 -rise -fall -rise_through net1 -to xor* -fall_to [get_pins flop_Q] -reset_path
