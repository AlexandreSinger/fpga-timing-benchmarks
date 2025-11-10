set_min_delay 4.0 -rise -from * -rise_from pin2 -through * -rise_through xor* -fall_through [get_pins flop_Q] -probe
