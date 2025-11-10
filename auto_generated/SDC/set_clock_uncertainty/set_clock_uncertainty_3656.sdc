set_clock_uncertainty 1 -rise -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to core_clock -fall_to clk2 [get_ports {clk0}]
