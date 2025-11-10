set_false_path -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to and1
