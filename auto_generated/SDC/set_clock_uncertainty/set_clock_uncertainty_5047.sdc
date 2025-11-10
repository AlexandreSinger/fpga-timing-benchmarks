set_clock_uncertainty 0.5 -setup -from clk1 -to core_clock -fall_to {clk1 clk2} [get_ports {clk0}]
