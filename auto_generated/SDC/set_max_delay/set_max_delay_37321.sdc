set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through net* -to core_clock -probe -reset_path
