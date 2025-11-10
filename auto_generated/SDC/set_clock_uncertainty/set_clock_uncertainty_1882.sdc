set_clock_uncertainty 0.1 -rise -fall -hold -from clk2 -fall_from {clk1 clk2} -to clk* -rise_to [get_clocks {core_clk}] -fall_to *
