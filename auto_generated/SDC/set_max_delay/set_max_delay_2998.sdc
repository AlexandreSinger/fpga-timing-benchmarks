set_max_delay 4.0 -from [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to xor1 -reset_path
