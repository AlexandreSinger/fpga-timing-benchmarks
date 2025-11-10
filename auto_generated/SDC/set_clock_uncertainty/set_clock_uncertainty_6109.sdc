set_clock_uncertainty 0.5 -rise -fall -hold -from clk2 -rise_from clk1 -to * -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} core_clock
