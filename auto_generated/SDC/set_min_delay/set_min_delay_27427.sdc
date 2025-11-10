set_min_delay 10 -rise -from and1 -rise_from and1 -rise_through pin2 -fall_through xor* -rise_to [get_pins flop_Q] -probe -reset_path
