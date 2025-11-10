set_clock_uncertainty 0.1 -rise -hold -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk2 -rise_to [get_clocks {core_clk}] [get_ports clk*]
