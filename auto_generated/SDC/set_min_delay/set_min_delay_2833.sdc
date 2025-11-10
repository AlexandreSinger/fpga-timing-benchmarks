set_min_delay 4.0 -from [get_pins flop_Q] -fall_from pin1 -rise_through pin2 -fall_through xor1 -probe
