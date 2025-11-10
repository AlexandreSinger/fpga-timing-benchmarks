set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through ff1 -rise_through * -fall_through adder1 -rise_to [get_pins flop_Q] -probe
