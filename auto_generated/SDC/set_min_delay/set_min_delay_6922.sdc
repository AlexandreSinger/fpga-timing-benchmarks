set_min_delay 4.0 -rise -fall -rise_from xor1 -through net2 -fall_through [get_pins flop_Q] -fall_to port1 -reset_path
