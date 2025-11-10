set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from port2 -rise_through pin1 -fall_through ff1 -reset_path
