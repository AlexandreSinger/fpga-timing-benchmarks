set_max_delay 10 -rise -from xor* -rise_from xor* -fall_through net2 -rise_to [get_pins flop_Q] -reset_path
