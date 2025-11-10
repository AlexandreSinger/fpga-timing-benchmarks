set_clock_uncertainty 1 -rise -fall -hold -from clk1 -rise_from clk* -fall_from clk1 -rise_to clk1 [get_ports {clk0}]
