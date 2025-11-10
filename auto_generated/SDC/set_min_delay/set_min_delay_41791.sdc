set_min_delay 30 -fall -fall_from ff1 -fall_through pin* -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
