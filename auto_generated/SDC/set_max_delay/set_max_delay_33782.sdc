set_max_delay 30 -from core_clock -rise_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
