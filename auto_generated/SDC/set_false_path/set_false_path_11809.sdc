set_false_path -hold -rise -fall -from clk2 -through * -rise_through {net1, net2} -to pin* -fall_to [get_ports clk1]
