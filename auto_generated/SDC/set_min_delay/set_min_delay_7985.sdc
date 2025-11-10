set_min_delay 4.0 -rise -fall_from * -through adder1 -rise_through net1 -fall_through [get_pins flop_Q] -to adder1 -probe
