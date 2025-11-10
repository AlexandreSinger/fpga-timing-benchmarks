set_clock_uncertainty 0.5 -fall -from clk1 -fall_from {clk1 clk2} -to {clk1 clk2} -fall_to clk2 [get_ports clk1]
