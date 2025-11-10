set_clock_uncertainty 0.2 -rise -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
