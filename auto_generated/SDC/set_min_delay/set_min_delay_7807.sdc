set_min_delay 4.0 -rise -rise_from xor1 -fall_from * -rise_through and1 -to core_clock -fall_to [get_pins flop_Q] -reset_path
