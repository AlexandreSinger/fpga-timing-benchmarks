set_max_delay 10 -from pin2 -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through xor* -fall_to xor1 -reset_path
