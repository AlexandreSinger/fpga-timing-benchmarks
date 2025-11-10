set_min_delay 30 -rise -fall -rise_from xor1 -fall_from port* -through [get_pins flop_Q] -fall_through net2 -rise_to xor1 -probe
