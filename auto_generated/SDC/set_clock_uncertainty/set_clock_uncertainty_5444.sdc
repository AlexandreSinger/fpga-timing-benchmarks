set_clock_uncertainty 0.5 -fall -hold -from core_clock -rise_from clk2 -fall_from {clk1 clk2} -fall_to core_clock
