set_min_delay 10 -rise -from ff1 -rise_from [get_pins flop_Q] -through and1 -rise_to core_clock -reset_path
