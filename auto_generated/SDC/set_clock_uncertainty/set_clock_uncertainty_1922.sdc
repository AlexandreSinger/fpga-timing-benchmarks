set_clock_uncertainty 0.1 -rise -setup -from * -rise_from clk* -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk1 *
