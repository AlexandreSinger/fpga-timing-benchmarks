set_min_delay 10 -rise -fall -rise_through net* -fall_through [get_pins flop_Q] -rise_to and1 -fall_to pin2 -probe
