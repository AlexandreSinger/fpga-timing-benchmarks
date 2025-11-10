set_clock_uncertainty 0.1 -from * -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk2 -fall_to clk2 [get_ports clk*]
