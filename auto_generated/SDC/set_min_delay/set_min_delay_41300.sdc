set_min_delay 30 -fall -from pin2 -through pin* -rise_through and1 -fall_through [get_pins flop_Q] -to pin2 -reset_path
