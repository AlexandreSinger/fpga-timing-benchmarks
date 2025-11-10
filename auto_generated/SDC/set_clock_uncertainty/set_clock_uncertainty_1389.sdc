set_clock_uncertainty 0.1 -fall -from {clk1 clk2} -rise_from clk2 -to clk* -fall_to clk1 [get_ports {clk0}]
