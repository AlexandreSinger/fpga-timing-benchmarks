set_clock_uncertainty 0.1 -rise -from {clk1 clk2} -rise_from clk* -to core_clock -rise_to {clk1 clk2} -fall_to * core_clock
