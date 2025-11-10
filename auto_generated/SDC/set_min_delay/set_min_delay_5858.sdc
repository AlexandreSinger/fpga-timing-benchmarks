set_min_delay 4.0 -from xor* -fall_from [get_pins flop_Q] -fall_through {net1, net2} -to clk1 -fall_to clk1 -probe
