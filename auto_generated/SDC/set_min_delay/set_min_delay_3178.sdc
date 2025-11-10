set_min_delay 4.0 -rise_from {clk1 clk2} -rise_through {net1, net2} -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
