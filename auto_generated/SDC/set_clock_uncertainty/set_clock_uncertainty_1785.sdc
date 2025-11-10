set_clock_uncertainty 0.1 -setup -hold -from clk* -rise_from {clk1 clk2} -fall_from clk2 -fall_to clk* [get_ports clk1]
