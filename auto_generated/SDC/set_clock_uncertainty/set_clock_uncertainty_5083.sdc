set_clock_uncertainty 0.5 -hold -from clk* -rise_to core_clock -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
