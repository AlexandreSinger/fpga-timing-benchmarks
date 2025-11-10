set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk2 -rise_from {clk1 clk2} -fall_to clk* [get_ports clk2]
