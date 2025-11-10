set_clock_uncertainty 0.2 -rise -setup -hold -from clk2 -fall_from clk1 -to clk* -rise_to clk1 [get_ports {clk0}]
