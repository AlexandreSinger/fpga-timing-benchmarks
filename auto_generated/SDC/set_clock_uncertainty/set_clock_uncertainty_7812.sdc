set_clock_uncertainty 0.2 -rise -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from clk* -to * -rise_to {clk1 clk2}
