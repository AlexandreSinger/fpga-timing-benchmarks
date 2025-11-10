set_clock_uncertainty 0.1 -rise -fall -setup -rise_from clk2 -fall_from {clk1 clk2} -rise_to clk1 [get_ports {clk0}]
