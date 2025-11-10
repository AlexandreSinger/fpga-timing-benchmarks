set_max_delay 10 -fall_from {clk1 clk2} -rise_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to xor1
