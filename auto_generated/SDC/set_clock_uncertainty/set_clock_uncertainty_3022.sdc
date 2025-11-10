set_clock_uncertainty 1 -hold -from clk* -rise_from {clk1 clk2} -to * [get_ports {clk0}]
