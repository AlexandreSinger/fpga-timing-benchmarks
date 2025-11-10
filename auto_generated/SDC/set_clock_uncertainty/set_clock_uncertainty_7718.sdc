set_clock_uncertainty 0.2 -rise -fall -hold -from {clk1 clk2} -to clk* -fall_to {clk1 clk2} [get_ports clk*]
