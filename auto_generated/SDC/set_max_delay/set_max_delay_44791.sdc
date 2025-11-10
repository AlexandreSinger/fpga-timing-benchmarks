set_max_delay 30 -fall -from [get_ports clk2] -through {net1, net2} -rise_through adder1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
