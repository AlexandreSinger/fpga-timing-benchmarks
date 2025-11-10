set_clock_uncertainty 0.5 -from clk1 -rise_from clk* -fall_from clk2 -to {clk1 clk2} -rise_to clk1 [get_ports {clk0}]
