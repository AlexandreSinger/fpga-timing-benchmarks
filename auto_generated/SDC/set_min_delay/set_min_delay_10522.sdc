set_min_delay 4.0 -rise -fall -rise_from adder1 -through xor* -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to ff1 -probe
