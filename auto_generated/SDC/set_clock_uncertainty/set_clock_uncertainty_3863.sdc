set_clock_uncertainty 1 -from {clk1 clk2} -rise_from clk1 -fall_from clk2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk1]
