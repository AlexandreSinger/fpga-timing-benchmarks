set_clock_uncertainty 0.5 -rise -setup -from clk* -fall_from clk* -to [get_clocks {core_clk}] -fall_to clk1 *
