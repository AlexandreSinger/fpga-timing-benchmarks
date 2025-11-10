set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from * -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}]
