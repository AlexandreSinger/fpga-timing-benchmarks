set_clock_uncertainty 0.2 -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to clk1
