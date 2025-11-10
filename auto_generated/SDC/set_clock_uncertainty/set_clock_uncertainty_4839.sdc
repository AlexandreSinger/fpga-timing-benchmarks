set_clock_uncertainty 0.5 -rise -from core_clock -rise_from clk2 -to [get_clocks {core_clk}] [get_ports clk2]
