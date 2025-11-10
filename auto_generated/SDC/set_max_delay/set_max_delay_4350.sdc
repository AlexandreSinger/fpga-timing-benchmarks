set_max_delay 4.0 -rise -rise_from adder1 -fall_from * -fall_through adder1 -to [get_pins flop_Q] -probe
