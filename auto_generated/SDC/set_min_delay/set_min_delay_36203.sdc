set_min_delay 30 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to xor1 -probe -reset_path
