set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from ff* -rise_through {net1, net2} -fall_to [get_pins flop_Q]
