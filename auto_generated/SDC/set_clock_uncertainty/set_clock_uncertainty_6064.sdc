set_clock_uncertainty 0.5 -fall -hold -from core_clock -rise_from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_ports {clk0}]
