set_min_delay 30 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through pin2 -to port2 -probe
