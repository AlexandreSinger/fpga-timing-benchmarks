set_clock_uncertainty 0.1 -rise -hold -rise_from {clk1 clk2} -to clk1 -rise_to clk* [get_ports clk*]
