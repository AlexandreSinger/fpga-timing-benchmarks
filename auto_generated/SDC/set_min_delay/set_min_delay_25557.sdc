set_min_delay 10 -from pin1 -rise_from xor1 -fall_from adder1 -rise_through xor* -fall_through ff1 -to [get_pins flop_Q] -fall_to and1
