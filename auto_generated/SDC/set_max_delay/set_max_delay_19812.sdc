set_max_delay 10 -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to port* -fall_to and1 -probe
