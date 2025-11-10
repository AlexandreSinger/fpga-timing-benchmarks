set_max_delay 10 -rise -rise_from pin2 -through pin* -rise_through [get_pins flop_Q] -fall_to pin2 -reset_path
