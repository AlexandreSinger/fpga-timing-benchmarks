set_multicycle_path 2 -rise -from clk2 -through {net1, net2} -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
