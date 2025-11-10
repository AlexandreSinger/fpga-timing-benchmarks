set_clock_uncertainty 0.5 -hold -fall_from [get_clocks {core_clk}] -to * -rise_to clk1 [get_ports {clk0}]
