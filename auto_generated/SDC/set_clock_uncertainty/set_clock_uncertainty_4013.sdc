set_clock_uncertainty 1 -fall -hold -from clk* -rise_from clk* -fall_from * -to [get_clocks {core_clk}] -rise_to clk1 clk1
