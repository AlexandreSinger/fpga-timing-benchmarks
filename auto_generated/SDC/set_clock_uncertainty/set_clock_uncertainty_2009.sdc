set_clock_uncertainty 0.1 -rise -fall -hold -from {clk1 clk2} -rise_from clk1 -fall_from clk* -to core_clock -rise_to core_clock -fall_to {clk1 clk2}
