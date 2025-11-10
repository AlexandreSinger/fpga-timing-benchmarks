set_multicycle_path 2 -hold -rise -fall -start -from port* -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to clk*
