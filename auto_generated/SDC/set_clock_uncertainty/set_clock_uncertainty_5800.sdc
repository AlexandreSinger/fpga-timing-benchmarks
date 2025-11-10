set_clock_uncertainty 0.5 -fall -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2} core_clock
