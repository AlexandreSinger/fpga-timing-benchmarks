set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -through {net1, net2} -rise_through * -reset_path
