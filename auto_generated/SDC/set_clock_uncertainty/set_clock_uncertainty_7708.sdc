set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] *
