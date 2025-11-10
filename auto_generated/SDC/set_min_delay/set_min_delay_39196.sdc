set_min_delay 30 -through {net1, net2} -fall_through * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe
