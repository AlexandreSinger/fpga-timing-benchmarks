set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -through {net1, net2} -rise_through adder1 -fall_through adder1 -probe
