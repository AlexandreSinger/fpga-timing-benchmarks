set_clock_uncertainty 1 -fall -rise_from clk1 -fall_from {clk1 clk2} -fall_to core_clock [get_ports {clk0}]
