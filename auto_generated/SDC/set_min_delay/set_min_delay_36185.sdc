set_min_delay 30 -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
