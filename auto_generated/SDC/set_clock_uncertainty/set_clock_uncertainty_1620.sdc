set_clock_uncertainty 0.1 -rise -setup -hold -from clk2 -rise_from {clk1 clk2} -rise_to clk* [get_ports {clk0}]
