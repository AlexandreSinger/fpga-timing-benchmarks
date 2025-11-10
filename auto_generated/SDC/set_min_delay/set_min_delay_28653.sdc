set_min_delay 10 -fall -rise_from port2 -rise_through net* -fall_through net2 -to adder1 -rise_to * -fall_to [get_pins flop_Q] -probe
