set_clock_uncertainty 1 -rise -from clk* -rise_from * -to [get_clocks {core_clk}] -rise_to clk2 [get_ports clk*]
