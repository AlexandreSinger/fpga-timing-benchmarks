set_min_delay 10 -rise_from pin1 -through * -rise_through net2 -fall_through ff1 -to and1 -rise_to [get_pins flop_Q] -fall_to * -probe
