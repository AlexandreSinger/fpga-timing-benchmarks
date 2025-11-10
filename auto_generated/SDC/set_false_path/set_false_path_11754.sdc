set_false_path -hold -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through {net1, net2} -fall_to clk2
