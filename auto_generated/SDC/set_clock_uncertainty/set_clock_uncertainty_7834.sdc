set_clock_uncertainty 0.2 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk1 [get_ports clk1]
