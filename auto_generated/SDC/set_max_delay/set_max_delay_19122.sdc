set_max_delay 10 -from port1 -rise_from xor1 -through [get_pins flop_Q] -rise_to * -reset_path
