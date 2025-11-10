set_false_path -hold -rise -fall -reset_path -from clk1 -rise_from clk2 -through * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk1]
