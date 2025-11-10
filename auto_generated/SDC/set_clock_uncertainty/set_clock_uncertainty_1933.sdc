set_clock_uncertainty 0.1 -rise -hold -from clk1 -fall_from clk* -to {clk1 clk2} -rise_to clk2 -fall_to {clk1 clk2} [get_ports clk*]
