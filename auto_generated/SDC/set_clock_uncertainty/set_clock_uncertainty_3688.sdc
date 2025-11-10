set_clock_uncertainty 1 -rise -setup -hold -rise_from clk* -to {clk1 clk2} -fall_to clk* [get_ports clk*]
