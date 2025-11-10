set_min_delay 4.0 -from core_clock -rise_from [get_pins flop_Q] -rise_through * -to core_clock -reset_path
