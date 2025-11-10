set_clock_uncertainty 0.1 -fall -rise_from clk1 -to {clk1 clk2} -rise_to core_clock [get_ports {clk0}]
