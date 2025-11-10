set_clock_uncertainty 0.5 -rise -fall -hold -rise_from {clk1 clk2} -fall_from clk1 -rise_to clk* -fall_to [get_clocks {core_clk}]
