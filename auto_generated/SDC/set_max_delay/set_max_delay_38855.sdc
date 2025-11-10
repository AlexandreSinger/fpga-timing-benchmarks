set_max_delay 30 -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through pin* -to adder1 -rise_to * -probe
