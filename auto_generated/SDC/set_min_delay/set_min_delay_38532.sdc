set_min_delay 30 -from clk2 -fall_from [get_ports clk*] -through adder1 -rise_through net1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
