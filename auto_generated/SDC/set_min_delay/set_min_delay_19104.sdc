set_min_delay 10 -from port1 -rise_from xor* -through pin1 -rise_through [get_pins flop_Q] -fall_to adder1
