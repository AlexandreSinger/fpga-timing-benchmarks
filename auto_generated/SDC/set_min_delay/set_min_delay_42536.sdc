set_min_delay 30 -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through and1 -to core_clock -fall_to pin1 -probe -reset_path
