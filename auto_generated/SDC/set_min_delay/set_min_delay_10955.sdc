set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from [get_pins flop_Q] -rise_to * -fall_to port* -probe -reset_path
