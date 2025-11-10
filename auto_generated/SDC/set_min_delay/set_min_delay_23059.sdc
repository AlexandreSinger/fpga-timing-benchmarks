set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin* -rise_to pin* -probe -reset_path
