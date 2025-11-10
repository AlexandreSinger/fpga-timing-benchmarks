set_clock_uncertainty 0.5 -hold -rise_from clk1 -fall_from clk1 -to [get_clocks {core_clk}] -fall_to clk1 [get_ports clk2]
