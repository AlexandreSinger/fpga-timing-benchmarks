set_min_delay 10 -from * -rise_from pin2 -through [get_pins flop_Q] -rise_through adder1 -rise_to ff1 -fall_to [get_pins flop_Q] -probe
