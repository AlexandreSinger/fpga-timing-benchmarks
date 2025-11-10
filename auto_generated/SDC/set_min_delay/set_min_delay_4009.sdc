set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk1] -through {net1, net2} -rise_through adder1 -probe
