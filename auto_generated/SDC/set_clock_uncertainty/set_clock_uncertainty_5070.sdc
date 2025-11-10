set_clock_uncertainty 0.5 -hold -from clk* -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_ports clk1]
