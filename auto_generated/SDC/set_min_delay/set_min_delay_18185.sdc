set_min_delay 10 -rise -from [get_ports clk2] -rise_through {net1, net2} -fall_through net2 -rise_to [get_ports {clk0}]
