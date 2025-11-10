set_max_delay 30 -rise -through [get_pins flop_Q] -fall_through and1 -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
