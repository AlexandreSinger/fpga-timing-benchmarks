set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin* -through xor1 -rise_through adder1 -fall_through [get_pins flop_Q] -probe
