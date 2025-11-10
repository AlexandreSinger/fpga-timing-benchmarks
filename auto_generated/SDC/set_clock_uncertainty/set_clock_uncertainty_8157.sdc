set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -rise_from * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_ports clk2]
