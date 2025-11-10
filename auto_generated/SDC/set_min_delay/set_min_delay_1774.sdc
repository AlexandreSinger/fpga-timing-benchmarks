set_min_delay 4.0 -rise -from [get_ports clk1] -through {net1, net2} -rise_through ff* -rise_to [get_ports {clk0}]
