set_max_delay 30 -rise -from [get_pins flop_Q] -through pin* -rise_through [get_pins flop_Q] -rise_to xor* -probe -reset_path
