set_clock_uncertainty 0.5 -hold -from * -rise_from [get_clocks {core_clk}] -rise_to clk* -fall_to clk1 pin2
