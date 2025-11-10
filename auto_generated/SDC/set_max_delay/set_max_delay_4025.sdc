set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through {net1, net2} -rise_to [get_ports clk*] -reset_path
