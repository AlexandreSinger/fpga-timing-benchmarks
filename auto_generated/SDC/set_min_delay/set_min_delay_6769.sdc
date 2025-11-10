set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through pin* -fall_to pin1 -probe -reset_path
