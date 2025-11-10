set_max_delay 30 -rise -from port2 -rise_from adder1 -through xor* -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to ff1 -probe
