set_min_delay 30 -from [get_clocks {core_clk}] -through net1 -rise_through {net1, net2} -fall_through {net1, net2} -to [get_clocks {core_clk}]
