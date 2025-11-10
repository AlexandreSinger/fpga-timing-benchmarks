set_min_delay 30 -rise -rise_from pin1 -fall_from port2 -through ff1 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to pin1 -reset_path
