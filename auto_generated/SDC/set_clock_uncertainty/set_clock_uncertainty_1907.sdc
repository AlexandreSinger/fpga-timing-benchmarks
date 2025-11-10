set_clock_uncertainty 0.1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk1 -to clk* -rise_to [get_clocks {core_clk}] [get_ports clk2]
