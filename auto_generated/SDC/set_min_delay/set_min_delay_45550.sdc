set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -fall_through net2 -to clk1 -rise_to [get_ports clk*] -fall_to port2 -probe
