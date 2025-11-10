set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -through net1 -rise_through * -to xor* -rise_to [get_pins flop_Q]
