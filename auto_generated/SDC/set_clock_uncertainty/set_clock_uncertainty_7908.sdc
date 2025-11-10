set_clock_uncertainty 0.2 -fall -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk2 -fall_to clk2 [get_ports {clk0}]
