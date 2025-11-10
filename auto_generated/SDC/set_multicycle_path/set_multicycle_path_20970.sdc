set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -rise_to [get_clocks {core_clk}]
