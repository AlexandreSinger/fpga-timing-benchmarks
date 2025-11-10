set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_through ff1 -to * -rise_to adder1 -probe
