set_multicycle_path 2 -hold -from clk1 -rise_from port2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through {net1, net2} -fall_to *
