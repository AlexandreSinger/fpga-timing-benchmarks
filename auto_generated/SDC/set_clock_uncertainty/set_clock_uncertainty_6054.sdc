set_clock_uncertainty 0.5 -fall -setup -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk* -to core_clock -rise_to clk1 clk2
