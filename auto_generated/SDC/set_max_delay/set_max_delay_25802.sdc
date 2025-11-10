set_max_delay 10 -from [get_pins flop_Q] -fall_from ff1 -through and1 -fall_through pin* -rise_to and1 -probe -reset_path
