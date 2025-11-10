set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_through * -rise_to port2 -probe -reset_path
