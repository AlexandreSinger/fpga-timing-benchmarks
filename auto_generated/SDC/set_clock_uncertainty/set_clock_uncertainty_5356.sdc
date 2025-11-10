set_clock_uncertainty 0.5 -rise -from clk2 -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2} {clk1 clk2}
