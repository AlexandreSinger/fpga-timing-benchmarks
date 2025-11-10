set_multicycle_path 2 -rise -end -rise_from clk2 -rise_through {net1, net2} -fall_through {net1, net2} -to clk2 -rise_to [get_ports clk*]
