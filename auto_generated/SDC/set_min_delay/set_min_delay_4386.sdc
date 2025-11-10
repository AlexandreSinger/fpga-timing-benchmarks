set_min_delay 4.0 -rise -rise_from ff* -through ff1 -rise_through [get_pins flop_Q] -fall_through pin2 -probe
