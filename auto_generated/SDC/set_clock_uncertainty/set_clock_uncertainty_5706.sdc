set_clock_uncertainty 0.5 -rise -fall -rise_from [get_clocks {core_clk}] -to core_clock -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports clk2]
