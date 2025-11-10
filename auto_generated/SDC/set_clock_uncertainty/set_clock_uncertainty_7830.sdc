set_clock_uncertainty 0.2 -rise -hold -rise_from {clk1 clk2} -fall_from clk* -rise_to clk2 -fall_to clk2 [get_ports clk2]
