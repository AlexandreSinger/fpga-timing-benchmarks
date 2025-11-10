set_min_delay 30 -rise -fall -rise_from port2 -fall_from pin1 -through xor1 -rise_through [get_pins flop_Q] -fall_through pin1
