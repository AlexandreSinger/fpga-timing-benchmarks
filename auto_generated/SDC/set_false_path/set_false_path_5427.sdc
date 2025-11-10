set_false_path -hold -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through {net1, net2} -fall_through ff*
