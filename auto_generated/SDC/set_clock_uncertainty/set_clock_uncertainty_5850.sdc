set_clock_uncertainty 0.5 -fall -hold -from clk2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to {clk1 clk2} [get_ports {clk0}]
