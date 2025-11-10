set_min_delay 10 -rise_from and1 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
