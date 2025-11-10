set_false_path -reset_path -from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports clk*]
