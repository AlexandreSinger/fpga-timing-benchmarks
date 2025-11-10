set_clock_uncertainty 0.1 -hold -rise_from {clk1 clk2} -fall_from clk1 -rise_to core_clock -fall_to clk* [get_ports clk*]
