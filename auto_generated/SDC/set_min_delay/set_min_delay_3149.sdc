set_min_delay 4.0 -rise_from port1 -through [get_pins flop_Q] -fall_to * -probe -reset_path
