set_multicycle_path 2 -hold -rise -start -from clk1 -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports {clk0}] -fall_to port2
