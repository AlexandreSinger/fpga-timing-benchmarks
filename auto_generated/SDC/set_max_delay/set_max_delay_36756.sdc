set_max_delay 30 -rise -from xor* -rise_from core_clock -fall_from xor1 -fall_through [get_pins flop_Q] -reset_path
