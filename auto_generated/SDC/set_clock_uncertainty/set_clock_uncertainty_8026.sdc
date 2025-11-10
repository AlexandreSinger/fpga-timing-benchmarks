set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -fall_from * -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk1
