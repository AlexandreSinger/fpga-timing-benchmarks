set_min_delay 10 -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk2] -probe
