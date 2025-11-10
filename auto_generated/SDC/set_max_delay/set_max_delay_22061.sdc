set_max_delay 10 -from [get_pins flop_Q] -rise_from pin* -through net1 -to adder1 -fall_to pin* -probe
