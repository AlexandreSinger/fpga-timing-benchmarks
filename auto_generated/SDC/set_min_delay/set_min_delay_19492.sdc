set_min_delay 10 -rise_from [get_clocks {core_clk}] -through pin2 -rise_through {net1, net2} -rise_to clk2 -probe
