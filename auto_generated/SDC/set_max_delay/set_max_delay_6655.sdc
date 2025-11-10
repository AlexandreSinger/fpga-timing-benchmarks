set_max_delay 4.0 -rise -fall -from port2 -fall_from port1 -fall_through [get_pins flop_Q] -fall_to xor1 -probe
