set_clock_uncertainty 0.2 -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}] [get_ports clk*]
