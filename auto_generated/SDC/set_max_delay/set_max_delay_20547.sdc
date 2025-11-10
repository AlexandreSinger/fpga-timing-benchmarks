set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from port2 -rise_to xor1 -fall_to * -probe
