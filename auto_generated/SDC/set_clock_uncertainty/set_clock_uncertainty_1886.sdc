set_clock_uncertainty 0.1 -rise -fall -hold -from clk1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}] [get_ports clk*]
