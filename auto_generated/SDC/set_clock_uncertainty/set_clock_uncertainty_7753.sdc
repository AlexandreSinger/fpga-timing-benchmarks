set_clock_uncertainty 0.2 -rise -fall -rise_from {clk1 clk2} -fall_from clk* -rise_to core_clock -fall_to {clk1 clk2} [get_ports {clk0}]
