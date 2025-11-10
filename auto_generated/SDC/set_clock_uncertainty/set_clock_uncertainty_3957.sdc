set_clock_uncertainty 1 -rise -setup -hold -from clk2 -rise_from clk1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} [get_ports {clk0}]
