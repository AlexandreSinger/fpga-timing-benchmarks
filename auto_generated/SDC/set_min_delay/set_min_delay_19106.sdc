set_min_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net2 -probe
