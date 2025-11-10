set_min_delay 10 -rise -fall -through pin1 -fall_through adder1 -to core_clock -rise_to xor* -fall_to [get_pins flop_Q]
