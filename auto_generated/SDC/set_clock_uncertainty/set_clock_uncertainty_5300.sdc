set_clock_uncertainty 0.5 -rise -setup -from clk1 -rise_to core_clock -fall_to {clk1 clk2} [get_ports {clk0}]
