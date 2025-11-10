set_multicycle_path 2 -hold -rise -fall -start -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from ff* -rise_through {net1, net2}
