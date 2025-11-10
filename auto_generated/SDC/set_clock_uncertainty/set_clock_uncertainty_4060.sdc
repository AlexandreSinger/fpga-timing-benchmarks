set_clock_uncertainty 1 -rise -fall -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_ports {clk0}]
