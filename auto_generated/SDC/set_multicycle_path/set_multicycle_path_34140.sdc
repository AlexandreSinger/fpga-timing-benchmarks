set_multicycle_path 2 -hold -rise -end -from ff1 -rise_through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -reset_path
