set_min_delay 30 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through and1 -fall_through adder1 -to [get_ports clk1]
