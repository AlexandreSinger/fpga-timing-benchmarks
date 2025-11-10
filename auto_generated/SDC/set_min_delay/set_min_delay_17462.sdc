set_min_delay 10 -from [get_ports clk2] -through {net1, net2} -rise_to {clk1 clk2} -reset_path
