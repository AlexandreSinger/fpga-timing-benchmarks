set_max_delay 10 -fall_from * -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
