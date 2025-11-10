set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from port2 -through pin1 -fall_through [get_pins flop_Q] -fall_to port1 -probe
