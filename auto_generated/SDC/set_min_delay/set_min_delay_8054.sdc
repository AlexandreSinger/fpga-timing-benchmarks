set_min_delay 4.0 -rise -fall_from ff1 -rise_through xor1 -fall_through [get_pins flop_Q] -to * -rise_to * -probe
