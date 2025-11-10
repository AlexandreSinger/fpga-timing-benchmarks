set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through net* -fall_through adder1 -to * -rise_to [get_pins flop_Q]
