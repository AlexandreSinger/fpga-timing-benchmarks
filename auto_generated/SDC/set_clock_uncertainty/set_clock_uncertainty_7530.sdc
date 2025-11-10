set_clock_uncertainty 0.2 -fall -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk2 -fall_to clk* [get_clocks {core_clk}]
