set_min_delay 30 -fall -from port1 -rise_from port1 -through [get_pins flop_Q] -fall_through net2 -rise_to xor1 -fall_to xor1 -probe -reset_path
