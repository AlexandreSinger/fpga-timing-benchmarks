set_clock_uncertainty 0.2 -hold -from clk1 -rise_from clk2 -fall_from {clk1 clk2} -to clk1 -rise_to clk1 -fall_to {clk1 clk2} [get_ports {clk0}]
