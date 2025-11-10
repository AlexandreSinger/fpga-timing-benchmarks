set_clock_uncertainty 0.1 -from clk* -rise_from * -to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk2]
