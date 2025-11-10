set_false_path -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin* -fall_through * -to [get_ports {clk0}] -rise_to and1 -fall_to clk*
