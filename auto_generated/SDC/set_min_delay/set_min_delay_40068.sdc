set_min_delay 30 -rise -from pin2 -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through * -fall_through and1 -probe
