set_clock_uncertainty 0.2 -rise -fall -setup -hold -fall_from clk1 -to {clk1 clk2} -rise_to clk1 [get_ports {clk0}]
