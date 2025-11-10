set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to * -probe
