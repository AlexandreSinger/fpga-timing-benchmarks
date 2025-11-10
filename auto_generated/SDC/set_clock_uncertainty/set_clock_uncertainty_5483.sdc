set_clock_uncertainty 0.5 -fall -from clk* -rise_from clk1 -to clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
