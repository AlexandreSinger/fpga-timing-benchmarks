set_min_delay 30 -fall -rise_from pin2 -through [get_pins flop_Q] -rise_through adder1 -to [get_pins flop_Q] -probe
