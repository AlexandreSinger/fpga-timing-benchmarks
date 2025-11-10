set_min_delay 30 -from [get_ports clk*] -fall_from {clk1 clk2} -through ff1 -rise_through {net1, net2} -reset_path
