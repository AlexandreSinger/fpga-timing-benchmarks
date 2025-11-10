set_clock_uncertainty 1 -rise -hold -from clk2 -fall_from clk* -fall_to {clk1 clk2} [get_ports clk1]
