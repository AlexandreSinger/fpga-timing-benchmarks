set_clock_uncertainty 0.1 -fall -hold -from clk1 -to clk1 -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
