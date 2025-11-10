set_multicycle_path 2 -hold -rise -start -end -from clk2 -fall_from clk1 -through {net1, net2} -fall_to [get_ports clk*]
