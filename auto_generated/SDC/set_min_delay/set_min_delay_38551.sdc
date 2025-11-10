set_min_delay 30 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through pin2 -to port2 -rise_to [get_ports clk*]
