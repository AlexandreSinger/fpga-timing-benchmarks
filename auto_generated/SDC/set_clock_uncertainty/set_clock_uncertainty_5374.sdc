set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_to clk2
