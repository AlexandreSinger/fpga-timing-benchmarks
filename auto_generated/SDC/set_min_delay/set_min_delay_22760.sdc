set_min_delay 10 -fall_from port1 -fall_through [get_pins flop_Q] -to pin2 -rise_to port2 -probe -reset_path
