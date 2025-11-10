set_min_delay 30 -rise -fall_from port1 -through [get_pins flop_Q] -rise_through xor1 -fall_through pin2 -reset_path
