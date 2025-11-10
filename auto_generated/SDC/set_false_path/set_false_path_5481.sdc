set_false_path -hold -from and1 -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk2]
