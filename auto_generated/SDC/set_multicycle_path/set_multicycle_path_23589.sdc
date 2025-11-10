set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -rise_through {net1, net2} -rise_to clk* -fall_to port2
