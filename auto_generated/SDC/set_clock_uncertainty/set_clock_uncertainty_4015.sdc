set_clock_uncertainty 1 -fall -hold -from clk* -rise_from clk2 -fall_from {clk1 clk2} -rise_to clk1 -fall_to clk* [get_ports clk1]
