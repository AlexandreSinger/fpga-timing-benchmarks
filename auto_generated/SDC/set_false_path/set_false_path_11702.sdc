set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -through {net1, net2} -to port* -rise_to [get_ports {clk0}]
