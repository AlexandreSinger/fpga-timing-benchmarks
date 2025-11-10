set_clock_uncertainty 1 -rise -fall -hold -from {clk1 clk2} -rise_from clk1 -to {clk1 clk2} [get_ports clk*]
