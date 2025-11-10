set_min_delay 10 -rise -from pin1 -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through pin1 -to pin2 -probe
