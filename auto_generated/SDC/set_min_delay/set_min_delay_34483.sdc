set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_through {net1, net2} -to [get_ports clk1]
