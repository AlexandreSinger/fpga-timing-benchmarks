set_multicycle_path 2 -rise -end -fall_from and1 -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to ff*
