set_min_delay 30 -fall_through pin* -to xor* -rise_to pin* -fall_to [get_pins flop_Q] -probe -reset_path
