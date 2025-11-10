set_multicycle_path 2 -rise -start -end -from [get_ports clk*] -rise_through {net1, net2} -to port* -fall_to clk*
