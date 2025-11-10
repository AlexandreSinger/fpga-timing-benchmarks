set_false_path -hold -rise -rise_from [get_ports clk*] -through * -rise_through ff1 -fall_through {net1, net2} -to clk1 -fall_to clk*
