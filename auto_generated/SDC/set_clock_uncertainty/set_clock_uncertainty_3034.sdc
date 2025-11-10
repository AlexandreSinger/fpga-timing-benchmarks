set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to clk1 [get_ports clk2]
