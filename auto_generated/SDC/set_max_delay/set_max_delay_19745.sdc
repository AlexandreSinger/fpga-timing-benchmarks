set_max_delay 10 -through [get_pins flop_Q] -rise_through pin2 -fall_through and1 -probe -reset_path
