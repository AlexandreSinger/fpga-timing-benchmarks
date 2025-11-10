set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_to core_clock -fall_to xor1 -reset_path
