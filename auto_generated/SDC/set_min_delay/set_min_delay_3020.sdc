set_min_delay 4.0 -rise_from pin2 -fall_from [get_pins flop_Q] -through adder1 -fall_through net* -fall_to and1
