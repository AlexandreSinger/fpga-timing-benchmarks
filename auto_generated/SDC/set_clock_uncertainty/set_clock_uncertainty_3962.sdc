set_clock_uncertainty 1 -rise -setup -hold -from clk2 -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk* {clk1 clk2}
