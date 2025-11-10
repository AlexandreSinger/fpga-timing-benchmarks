set_max_delay 4.0 -rise_from pin1 -through adder1 -rise_through xor* -fall_through [get_pins flop_Q] -probe
