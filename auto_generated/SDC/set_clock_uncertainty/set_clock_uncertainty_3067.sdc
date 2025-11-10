set_clock_uncertainty 1 -rise_from clk* -fall_from {clk1 clk2} -to clk* -rise_to clk2 [get_clocks {core_clk}]
