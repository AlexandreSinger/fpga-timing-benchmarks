set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -rise_to clk*
