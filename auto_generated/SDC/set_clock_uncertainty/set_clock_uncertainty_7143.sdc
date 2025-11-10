set_clock_uncertainty 0.2 -hold -fall_from clk2 -to {clk1 clk2} -rise_to clk* [get_ports clk*]
