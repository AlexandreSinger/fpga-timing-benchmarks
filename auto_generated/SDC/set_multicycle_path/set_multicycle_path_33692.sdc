set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk*] -fall_through {net1, net2} -to port1 -reset_path
