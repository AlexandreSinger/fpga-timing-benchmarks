set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
