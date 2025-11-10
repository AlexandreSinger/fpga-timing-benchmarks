set_clock_uncertainty 0.5 -fall -from {clk1 clk2} -rise_from * -rise_to clk2 [get_ports {clk0}]
