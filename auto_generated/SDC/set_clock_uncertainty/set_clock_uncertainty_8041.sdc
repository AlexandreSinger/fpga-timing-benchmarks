set_clock_uncertainty 0.2 -rise -fall -from {clk1 clk2} -rise_from clk* -to clk2 -rise_to clk1 -fall_to {clk1 clk2} [get_ports clk*]
