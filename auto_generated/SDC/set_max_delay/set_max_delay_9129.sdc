set_max_delay 4.0 -from xor1 -rise_from ff1 -fall_from pin2 -through pin1 -rise_through pin2 -rise_to [get_pins flop_Q] -probe
