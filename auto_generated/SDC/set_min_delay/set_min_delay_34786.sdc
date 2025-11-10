set_min_delay 30 -rise -fall_from {clk1 clk2} -rise_through {net1, net2} -rise_to [get_ports clk1] -reset_path
