set_clock_uncertainty 0.1 -rise -setup -hold -from {clk1 clk2} -rise_from clk2 -fall_from clk1 -fall_to * [get_ports {clk0}]
