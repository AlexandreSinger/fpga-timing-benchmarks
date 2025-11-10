set_min_delay 10 -rise -rise_from and1 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
