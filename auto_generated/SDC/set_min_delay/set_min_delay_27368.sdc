set_min_delay 10 -rise -from ff* -rise_from port2 -through [get_pins flop_Q] -rise_through xor1 -rise_to ff* -fall_to ff* -probe
