set_clock_uncertainty 0.1 -fall -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_to clk1 port*
