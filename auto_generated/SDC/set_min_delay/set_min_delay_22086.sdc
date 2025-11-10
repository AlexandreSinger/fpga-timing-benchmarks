set_min_delay 10 -from port2 -rise_from port* -rise_through [get_pins flop_Q] -fall_through net2 -fall_to adder1 -probe
