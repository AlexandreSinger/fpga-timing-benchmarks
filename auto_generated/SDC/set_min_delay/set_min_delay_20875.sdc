set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_through pin2 -fall_to core_clock -probe -reset_path
