set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from * -through {net1, net2} -reset_path
