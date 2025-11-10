set_min_delay 4.0 -from [get_pins flop_Q] -rise_from port2 -fall_through [get_pins flop_Q] -reset_path
