set_multicycle_path 2 -hold -rise -start -end -from port* -rise_through {net1, net2} -fall_to [get_ports clk2] -reset_path
