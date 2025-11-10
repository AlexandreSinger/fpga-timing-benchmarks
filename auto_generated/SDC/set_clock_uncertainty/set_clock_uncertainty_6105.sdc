set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk* -fall_to clk1
