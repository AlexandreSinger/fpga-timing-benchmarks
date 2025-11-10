set_min_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -probe
