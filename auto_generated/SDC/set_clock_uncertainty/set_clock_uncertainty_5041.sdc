set_clock_uncertainty 0.5 -setup -from clk1 -fall_from {clk1 clk2} -to * [get_ports {clk0}]
