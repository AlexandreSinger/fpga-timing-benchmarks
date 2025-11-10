set_min_delay 4.0 -from and1 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_ports clk1]
