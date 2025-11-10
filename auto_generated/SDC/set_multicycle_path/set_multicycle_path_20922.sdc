set_multicycle_path 2 -hold -rise -end -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to port1 -reset_path
