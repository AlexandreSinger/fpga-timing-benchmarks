set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk*]
