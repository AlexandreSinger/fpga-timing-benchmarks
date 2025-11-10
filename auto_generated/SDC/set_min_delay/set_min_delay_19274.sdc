set_min_delay 10 -from port* -through xor1 -rise_through pin2 -fall_through [get_pins flop_Q] -reset_path
