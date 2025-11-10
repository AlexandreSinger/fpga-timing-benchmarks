set_max_delay 10 -rise -fall -fall_from core_clock -rise_through xor* -to port2 -rise_to [get_pins flop_Q] -reset_path
