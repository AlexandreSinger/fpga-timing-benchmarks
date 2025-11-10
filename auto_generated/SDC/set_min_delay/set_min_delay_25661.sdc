set_min_delay 10 -from adder1 -rise_from * -through net2 -fall_through and1 -to and1 -rise_to [get_pins flop_Q] -fall_to port1
