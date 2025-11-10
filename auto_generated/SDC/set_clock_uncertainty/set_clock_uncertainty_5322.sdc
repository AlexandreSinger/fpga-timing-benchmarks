set_clock_uncertainty 0.5 -rise -hold -from [get_clocks {core_clk}] -rise_from core_clock -to [get_clocks {core_clk}] [get_ports clk*]
