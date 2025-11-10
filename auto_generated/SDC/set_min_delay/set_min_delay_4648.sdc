set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -probe -reset_path
