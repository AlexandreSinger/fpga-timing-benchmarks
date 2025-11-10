set_min_delay 30 -fall_from port1 -through xor* -rise_through net2 -fall_through xor1 -to [get_pins flop_Q] -fall_to pin* -reset_path
