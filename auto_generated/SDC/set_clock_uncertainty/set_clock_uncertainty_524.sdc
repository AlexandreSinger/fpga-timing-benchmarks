set_clock_uncertainty 0.1 -hold -to core_clock -rise_to [get_clocks {core_clk}] [get_ports clk*]
