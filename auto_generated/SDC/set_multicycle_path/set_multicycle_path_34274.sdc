set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from clk* -through {net1, net2} -rise_through pin2 -fall_through *
