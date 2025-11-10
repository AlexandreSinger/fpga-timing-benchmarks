set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from ff1 -fall_from adder1 -through and1 -fall_to port*
