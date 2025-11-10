set_multicycle_path 2 -hold -rise -fall -end -rise_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk2]
