set_clock_uncertainty 0.2 -rise -fall -rise_from {clk1 clk2} -to clk1 -rise_to core_clock [get_ports {clk0}]
