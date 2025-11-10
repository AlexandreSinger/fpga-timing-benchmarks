set_clock_uncertainty 0.5 -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk1 -to clk* -rise_to *
