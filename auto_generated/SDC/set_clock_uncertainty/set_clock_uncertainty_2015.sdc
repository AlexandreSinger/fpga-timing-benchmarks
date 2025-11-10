set_clock_uncertainty 0.1 -rise -fall -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -to clk2 -rise_to clk2 -fall_to clk* {clk1 clk2}
