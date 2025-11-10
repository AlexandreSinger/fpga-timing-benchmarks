set_min_delay 4.0 -fall -from xor* -through pin2 -fall_through and1 -to [get_pins flop_Q] -rise_to adder1 -probe
