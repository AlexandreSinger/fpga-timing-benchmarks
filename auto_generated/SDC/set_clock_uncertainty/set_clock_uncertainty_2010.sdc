set_clock_uncertainty 0.1 -rise -fall -hold -from clk2 -rise_from * -fall_from clk1 -to core_clock -rise_to * {clk1 clk2}
