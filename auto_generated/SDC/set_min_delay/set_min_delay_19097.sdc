set_min_delay 10 -from core_clock -rise_from [get_pins flop_Q] -fall_from * -fall_to core_clock -reset_path
