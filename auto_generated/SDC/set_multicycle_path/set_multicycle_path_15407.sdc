set_multicycle_path 2 -setup -hold -rise -from [get_ports clk1] -rise_from {clk1 clk2} -through {net1, net2} -to [get_ports clk2]
