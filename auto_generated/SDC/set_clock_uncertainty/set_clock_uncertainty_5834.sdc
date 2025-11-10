set_clock_uncertainty 0.5 -fall -setup -from clk* -rise_from clk* -to clk* -rise_to clk2 [get_clocks {core_clk}]
