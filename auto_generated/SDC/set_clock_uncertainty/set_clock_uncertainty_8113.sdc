set_clock_uncertainty 0.2 -fall -hold -from clk1 -fall_from {clk1 clk2} -to core_clock -rise_to {clk1 clk2} -fall_to core_clock clk2
