set_clock_uncertainty 0.5 -rise -fall -setup -hold -from * -rise_from clk1 -fall_from {clk1 clk2} -to {clk1 clk2} [get_ports {clk0}]
