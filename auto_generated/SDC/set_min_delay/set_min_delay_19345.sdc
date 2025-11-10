set_min_delay 10 -from * -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
