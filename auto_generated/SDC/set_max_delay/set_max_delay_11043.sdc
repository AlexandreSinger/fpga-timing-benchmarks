set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through pin2 -rise_to pin* -probe -reset_path
