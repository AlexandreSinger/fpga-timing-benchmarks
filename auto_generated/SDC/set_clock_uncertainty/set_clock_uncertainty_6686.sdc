set_clock_uncertainty 0.2 -from {clk1 clk2} -fall_from clk* -fall_to clk2 [get_ports clk1]
