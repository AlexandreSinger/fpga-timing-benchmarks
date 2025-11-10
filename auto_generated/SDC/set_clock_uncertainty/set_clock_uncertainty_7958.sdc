set_clock_uncertainty 0.2 -hold -rise_from {clk1 clk2} -fall_from clk2 -to clk1 -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
