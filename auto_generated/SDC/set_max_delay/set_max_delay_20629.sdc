set_max_delay 10 -rise -from and1 -rise_through {net1, net2} -to ff1 -rise_to [get_clocks {core_clk}] -probe
