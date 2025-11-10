set_clock_uncertainty 0.1 -hold -from clk* -rise_from [get_clocks {core_clk}] -to core_clock -fall_to core_clock [get_ports {clk0}]
