set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through pin* -rise_through pin* -fall_through ff1 -probe -reset_path
