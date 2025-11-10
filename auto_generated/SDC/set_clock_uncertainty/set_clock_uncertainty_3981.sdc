set_clock_uncertainty 1 -rise -hold -from clk* -fall_from clk1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * [get_ports {clk0}]
