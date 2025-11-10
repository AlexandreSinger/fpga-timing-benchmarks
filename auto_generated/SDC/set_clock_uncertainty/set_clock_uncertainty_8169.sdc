set_clock_uncertainty 0.2 -rise -hold -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to * -fall_to clk1 core_clock
