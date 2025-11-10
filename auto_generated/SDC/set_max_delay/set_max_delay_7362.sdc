set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through * -rise_through {net1, net2} -to [get_ports clk1] -reset_path
