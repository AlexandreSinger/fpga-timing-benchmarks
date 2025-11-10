set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from clk1 -rise_through pin1 -fall_through {net1, net2} -rise_to ff* -fall_to [get_ports clk*]
