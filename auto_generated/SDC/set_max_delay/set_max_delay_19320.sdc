set_max_delay 10 -from [get_pins flop_Q] -through xor* -rise_to xor1 -probe -reset_path
