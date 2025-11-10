set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through {net1, net2} -rise_to and1
