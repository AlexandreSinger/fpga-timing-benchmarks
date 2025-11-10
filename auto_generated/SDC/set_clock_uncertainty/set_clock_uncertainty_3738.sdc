set_clock_uncertainty 1 -rise -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk2 [get_ports clk*]
