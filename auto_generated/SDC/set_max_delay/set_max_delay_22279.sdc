set_max_delay 10 -from [get_ports clk1] -through and1 -rise_through {net1, net2} -fall_through net* -rise_to clk2 -probe
