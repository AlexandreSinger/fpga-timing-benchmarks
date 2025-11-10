set_clock_uncertainty 0.1 -rise -fall -setup -hold -from clk2 -rise_from clk* -to core_clock -rise_to clk* [get_clocks {core_clk}]
