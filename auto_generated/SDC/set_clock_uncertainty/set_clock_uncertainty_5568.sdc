set_clock_uncertainty 0.5 -hold -from * -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk1 clk2
