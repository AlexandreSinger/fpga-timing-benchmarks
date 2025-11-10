set_min_delay 4.0 -rise -fall_from port* -through [get_pins flop_Q] -rise_through pin2 -fall_through adder1 -fall_to and1 -probe
