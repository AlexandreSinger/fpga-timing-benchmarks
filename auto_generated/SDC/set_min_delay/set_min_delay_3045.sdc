set_min_delay 4.0 -rise_from clk1 -fall_from clk2 -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to xor1
