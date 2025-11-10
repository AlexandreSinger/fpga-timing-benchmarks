set_false_path -hold -rise -reset_path -rise_from [get_ports clk*] -through net2 -fall_through {net1, net2} -to [get_ports clk2]
