set_false_path -hold -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -rise_through and1
