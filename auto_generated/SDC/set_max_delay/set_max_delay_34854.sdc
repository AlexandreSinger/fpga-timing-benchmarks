set_max_delay 30 -rise -through net2 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to adder1
