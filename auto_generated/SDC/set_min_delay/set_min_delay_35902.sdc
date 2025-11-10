set_min_delay 30 -rise_from [get_pins flop_Q] -through net* -to core_clock -rise_to ff1 -reset_path
