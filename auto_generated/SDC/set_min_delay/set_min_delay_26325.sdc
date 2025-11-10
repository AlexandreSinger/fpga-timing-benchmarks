set_min_delay 10 -rise -fall -from core_clock -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through and1 -reset_path
