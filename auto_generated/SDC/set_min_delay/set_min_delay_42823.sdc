set_min_delay 30 -rise -fall -from ff1 -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through * -rise_to adder1 -probe
