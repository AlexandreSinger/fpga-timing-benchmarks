set_clock_uncertainty 0.5 -hold -to [get_clocks {core_clk}] -rise_to clk1 [get_ports clk2]
