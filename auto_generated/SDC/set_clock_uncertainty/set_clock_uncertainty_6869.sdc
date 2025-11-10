set_clock_uncertainty 0.2 -rise -hold -rise_from [get_clocks {core_clk}] -rise_to clk2 [get_ports {clk0}]
