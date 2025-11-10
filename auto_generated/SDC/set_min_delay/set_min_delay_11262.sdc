set_min_delay 4.0 -rise -from ff* -through and1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
