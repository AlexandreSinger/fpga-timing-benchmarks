set_min_delay 4.0 -rise -fall_from * -through adder1 -rise_through [get_pins flop_Q] -to ff1 -rise_to port* -probe
