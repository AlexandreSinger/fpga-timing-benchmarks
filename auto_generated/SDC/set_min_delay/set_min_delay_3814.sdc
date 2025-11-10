set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -fall_through ff1 -rise_to [get_pins flop_Q] -probe
