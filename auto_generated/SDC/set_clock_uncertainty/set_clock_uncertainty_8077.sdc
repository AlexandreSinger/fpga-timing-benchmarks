set_clock_uncertainty 0.2 -rise -hold -from {clk1 clk2} -fall_from * -to clk1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} [get_ports clk2]
