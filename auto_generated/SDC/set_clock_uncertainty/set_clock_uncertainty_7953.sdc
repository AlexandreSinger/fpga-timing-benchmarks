set_clock_uncertainty 0.2 -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk2 -to clk* -rise_to * [get_ports {clk0}]
