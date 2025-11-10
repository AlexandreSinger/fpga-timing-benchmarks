set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from clk1 -to clk2 -rise_to clk* -fall_to {clk1 clk2}
