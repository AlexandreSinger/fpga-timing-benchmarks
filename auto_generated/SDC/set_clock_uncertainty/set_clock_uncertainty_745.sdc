set_clock_uncertainty 0.1 -rise -from clk1 -rise_from clk* -rise_to {clk1 clk2} [get_ports {clk0}]
