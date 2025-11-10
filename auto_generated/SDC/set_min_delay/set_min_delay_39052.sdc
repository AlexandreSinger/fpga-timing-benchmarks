set_min_delay 30 -fall_from * -through xor1 -rise_through xor1 -to and1 -rise_to [get_pins flop_Q] -reset_path
