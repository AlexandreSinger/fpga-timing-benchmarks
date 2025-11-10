set_clock_uncertainty 0.1 -hold -from {clk1 clk2} -fall_from clk2 -to core_clock -fall_to * {clk1 clk2}
