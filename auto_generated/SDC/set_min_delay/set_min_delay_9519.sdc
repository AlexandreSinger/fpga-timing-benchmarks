set_min_delay 4.0 -from * -through pin* -rise_through [get_pins flop_Q] -to pin1 -rise_to and1 -probe -reset_path
