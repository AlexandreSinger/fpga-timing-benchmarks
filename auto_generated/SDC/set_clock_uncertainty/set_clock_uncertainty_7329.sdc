set_clock_uncertainty 0.2 -rise -setup -from * -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk2
