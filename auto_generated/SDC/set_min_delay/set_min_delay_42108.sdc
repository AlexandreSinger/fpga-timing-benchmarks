set_min_delay 30 -from * -rise_from ff* -rise_through pin2 -to [get_pins flop_Q] -fall_to and1 -probe -reset_path
