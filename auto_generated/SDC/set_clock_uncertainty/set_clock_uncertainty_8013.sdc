set_clock_uncertainty 0.2 -rise -fall -setup -rise_from clk1 -fall_from clk1 -rise_to core_clock -fall_to clk2 [get_ports {clk0}]
