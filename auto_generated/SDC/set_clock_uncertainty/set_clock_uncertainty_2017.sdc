set_clock_uncertainty 0.1 -rise -setup -hold -from clk* -rise_from clk1 -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk1
