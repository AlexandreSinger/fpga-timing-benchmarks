set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through and1 -to * -fall_to port1 -probe
