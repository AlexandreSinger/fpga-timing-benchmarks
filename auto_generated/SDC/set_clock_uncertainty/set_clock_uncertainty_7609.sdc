set_clock_uncertainty 0.2 -hold -from clk1 -rise_from clk2 -to core_clock -rise_to * [get_ports {clk0}]
