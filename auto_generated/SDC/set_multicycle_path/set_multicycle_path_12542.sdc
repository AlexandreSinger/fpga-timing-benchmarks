set_multicycle_path 2 -rise -start -from [get_ports clk*] -fall_from ff* -rise_through {net1, net2} -fall_to clk*
