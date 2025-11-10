set_min_delay 30 -fall -from * -rise_from [get_pins flop_Q] -rise_to and1 -fall_to port2 -probe -reset_path
