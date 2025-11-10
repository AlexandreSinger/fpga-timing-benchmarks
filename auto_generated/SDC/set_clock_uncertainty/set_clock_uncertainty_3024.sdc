set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from clk* -rise_to [get_clocks {core_clk}] [get_ports {clk0}]
