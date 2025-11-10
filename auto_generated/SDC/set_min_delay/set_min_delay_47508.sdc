set_min_delay 30 -from port1 -rise_from pin1 -fall_from ff1 -through [get_pins flop_Q] -fall_through pin2 -rise_to xor1 -fall_to xor1 -probe -reset_path
