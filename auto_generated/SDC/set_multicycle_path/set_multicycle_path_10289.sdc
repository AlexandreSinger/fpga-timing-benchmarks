set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -through {net1, net2} -fall_through {net1, net2}
