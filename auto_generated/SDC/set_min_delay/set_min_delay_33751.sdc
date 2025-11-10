set_min_delay 30 -from [get_ports clk2] -rise_from clk1 -fall_from [get_clocks {core_clk}] -probe
