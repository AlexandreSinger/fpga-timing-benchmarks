set_min_delay 30 -rise -from clk1 -rise_from [get_pins flop_Q] -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to xor* -probe
