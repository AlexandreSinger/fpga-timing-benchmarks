set_min_delay 10 -rise -fall_from [get_ports clk2] -through {net1, net2} -rise_through ff1 -rise_to [get_clocks {core_clk}]
