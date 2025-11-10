set_min_delay 30 -fall -rise_from core_clock -fall_from port2 -through adder1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to xor* -probe
