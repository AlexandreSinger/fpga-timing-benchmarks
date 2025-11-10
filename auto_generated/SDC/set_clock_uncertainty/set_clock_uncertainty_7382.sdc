set_clock_uncertainty 0.2 -rise -hold -from {clk1 clk2} -to * -fall_to clk2 [get_ports clk*]
