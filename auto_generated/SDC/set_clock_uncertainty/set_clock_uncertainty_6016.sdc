set_clock_uncertainty 0.5 -rise -setup -hold -fall_from clk* -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk2 [get_ports {clk0}]
