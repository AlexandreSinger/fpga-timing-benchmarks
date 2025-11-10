set_multicycle_path 2 -rise -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_to [get_ports clk1]
