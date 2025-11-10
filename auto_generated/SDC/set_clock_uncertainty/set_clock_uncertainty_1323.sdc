set_clock_uncertainty 0.1 -fall -setup -from clk1 -fall_from {clk1 clk2} -to {clk1 clk2} [get_ports {clk0}]
