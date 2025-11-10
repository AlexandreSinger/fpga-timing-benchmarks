set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through net2 -fall_to core_clock -probe -reset_path
