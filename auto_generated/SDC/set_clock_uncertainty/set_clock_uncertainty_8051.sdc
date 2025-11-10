set_clock_uncertainty 0.2 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from * -to core_clock -rise_to clk1 [get_ports clk2]
