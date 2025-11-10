set_multicycle_path 2 -setup -hold -rise -end -from * -rise_from [get_ports clk2] -rise_through {net1, net2} -to clk2
