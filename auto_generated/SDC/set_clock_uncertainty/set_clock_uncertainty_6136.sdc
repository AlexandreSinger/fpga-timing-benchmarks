set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk* -rise_from clk* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk2 clk2
