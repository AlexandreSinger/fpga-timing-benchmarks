set_min_delay 10 -from [get_ports clk2] -through {net1, net2} -rise_through net* -rise_to [get_ports {clk0}] -probe
