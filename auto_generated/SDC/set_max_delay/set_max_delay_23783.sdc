set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -through {net1, net2} -rise_to port2 -fall_to clk2 -probe
