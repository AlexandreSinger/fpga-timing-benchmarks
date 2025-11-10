set_max_delay 10 -fall_through {net1, net2} -to [get_ports clk2] -rise_to clk1 -fall_to [get_ports clk2]
