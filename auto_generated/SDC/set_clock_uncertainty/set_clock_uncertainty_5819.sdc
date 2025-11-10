set_clock_uncertainty 0.5 -fall -setup -hold -rise_from clk1 -to {clk1 clk2} -rise_to clk* [get_ports {clk0}]
