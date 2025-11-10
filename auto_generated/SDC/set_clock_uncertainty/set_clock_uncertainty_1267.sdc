set_clock_uncertainty 0.1 -rise -from clk* -fall_from clk2 -to clk1 -fall_to {clk1 clk2} [get_ports {clk0}]
