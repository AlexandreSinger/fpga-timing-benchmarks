set_false_path -hold -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -rise_to clk1
