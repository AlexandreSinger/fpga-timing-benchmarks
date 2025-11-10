set_multicycle_path 2 -hold -rise -end -from pin* -rise_from clk1 -through {net1, net2} -to [get_ports clk*] -reset_path
