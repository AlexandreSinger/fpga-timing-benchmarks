set_min_delay 4.0 -rise -fall_from * -through [get_pins flop_Q] -fall_through pin* -rise_to pin2 -probe -reset_path
