set_clock_uncertainty 0.2 -setup -from clk1 -rise_from {clk1 clk2} -to core_clock -rise_to core_clock [get_ports {clk0}]
