set_multicycle_path 2 -hold -from clk2 -rise_from port1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -rise_to clk2 -fall_to [get_ports clk1]
