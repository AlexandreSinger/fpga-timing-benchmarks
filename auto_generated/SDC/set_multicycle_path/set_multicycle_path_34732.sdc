set_multicycle_path 2 -hold -fall -start -from clk1 -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -fall_to [get_ports clk2]
