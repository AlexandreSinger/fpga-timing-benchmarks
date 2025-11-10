set_min_delay 10 -rise -from xor1 -rise_through pin1 -fall_through xor1 -to [get_pins flop_Q] -rise_to * -probe
