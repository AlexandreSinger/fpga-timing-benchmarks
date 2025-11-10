set_max_delay 30 -rise -rise_from adder1 -fall_from * -through [get_pins flop_Q] -fall_through pin2 -to [get_pins flop_Q] -fall_to port2 -probe
