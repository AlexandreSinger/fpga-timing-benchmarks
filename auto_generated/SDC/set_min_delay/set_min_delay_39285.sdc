set_min_delay 30 -rise -fall -from port1 -rise_from xor1 -through [get_pins flop_Q] -rise_through and1 -probe
