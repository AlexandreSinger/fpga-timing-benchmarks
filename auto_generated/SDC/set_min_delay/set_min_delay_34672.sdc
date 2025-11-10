set_min_delay 30 -rise -rise_from ff* -through [get_pins flop_Q] -fall_through net1 -reset_path
