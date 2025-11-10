set_clock_uncertainty 0.1 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from {clk1 clk2} -to clk2 -rise_to core_clock -fall_to clk* [get_ports {clk0}]
