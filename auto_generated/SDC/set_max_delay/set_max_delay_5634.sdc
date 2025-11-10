set_max_delay 4.0 -from port2 -rise_from [get_pins flop_Q] -fall_from port2 -fall_to pin1 -probe -reset_path
