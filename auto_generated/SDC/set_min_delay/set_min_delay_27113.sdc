set_min_delay 10 -rise -fall -fall_from core_clock -fall_through net2 -to [get_pins flop_Q] -rise_to xor* -fall_to * -reset_path
