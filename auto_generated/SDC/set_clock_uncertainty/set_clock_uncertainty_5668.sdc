set_clock_uncertainty 0.5 -rise -fall -hold -from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
