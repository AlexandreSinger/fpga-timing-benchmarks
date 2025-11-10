set_clock_uncertainty 0.5 -fall -setup -hold -from clk* -fall_from {clk1 clk2} -to clk* [get_ports clk1]
