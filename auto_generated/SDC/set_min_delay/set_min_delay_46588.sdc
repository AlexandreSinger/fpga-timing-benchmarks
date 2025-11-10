set_min_delay 30 -rise -from * -rise_from ff1 -fall_from [get_pins flop_Q] -fall_through * -rise_to port2 -fall_to ff1 -probe -reset_path
