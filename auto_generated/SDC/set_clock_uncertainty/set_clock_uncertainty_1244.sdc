set_clock_uncertainty 0.1 -rise -hold -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to [get_clocks {core_clk}] [get_ports clk1]
