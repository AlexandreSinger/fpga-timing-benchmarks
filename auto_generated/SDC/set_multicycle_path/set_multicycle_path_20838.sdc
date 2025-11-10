set_multicycle_path 2 -hold -rise -end -rise_from * -through {net1, net2} -to [get_ports clk2] -fall_to [get_ports clk*]
