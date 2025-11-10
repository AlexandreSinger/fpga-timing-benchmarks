set_clock_uncertainty 0.2 -fall -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk1 -to clk2 -rise_to {clk1 clk2} [get_ports clk2]
