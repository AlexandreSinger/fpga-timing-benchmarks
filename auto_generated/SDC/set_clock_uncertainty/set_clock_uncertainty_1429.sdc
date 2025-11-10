set_clock_uncertainty 0.1 -setup -hold -rise_from {clk1 clk2} -to * -rise_to clk* [get_ports clk1]
