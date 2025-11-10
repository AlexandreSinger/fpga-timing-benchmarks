set_min_delay 4.0 -fall_from port2 -through [get_pins flop_Q] -rise_through * -fall_through pin1 -reset_path
