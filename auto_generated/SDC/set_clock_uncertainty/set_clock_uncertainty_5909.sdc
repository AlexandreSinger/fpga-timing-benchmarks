set_clock_uncertainty 0.5 -hold -from clk1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to {clk1 clk2} [get_ports clk*]
