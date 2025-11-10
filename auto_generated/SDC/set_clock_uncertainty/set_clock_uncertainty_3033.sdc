set_clock_uncertainty 1 -hold -from {clk1 clk2} -to * -rise_to clk2 [get_ports clk*]
