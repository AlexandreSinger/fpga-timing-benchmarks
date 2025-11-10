set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through and1 -rise_through adder1 -fall_through ff* -rise_to port1 -fall_to and1
