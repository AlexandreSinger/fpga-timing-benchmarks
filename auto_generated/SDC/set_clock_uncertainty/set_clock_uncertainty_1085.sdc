set_clock_uncertainty 0.1 -rise -fall -hold -from clk* -fall_from {clk1 clk2} -to [get_clocks {core_clk}]
