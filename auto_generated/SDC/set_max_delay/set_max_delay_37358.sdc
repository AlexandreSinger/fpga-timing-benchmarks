set_max_delay 30 -rise -fall_from [get_pins flop_Q] -rise_through xor* -rise_to pin2 -fall_to adder1 -probe
