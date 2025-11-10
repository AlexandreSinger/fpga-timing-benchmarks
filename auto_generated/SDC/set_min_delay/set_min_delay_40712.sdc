set_min_delay 30 -rise -rise_from port* -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to and1 -probe -reset_path
