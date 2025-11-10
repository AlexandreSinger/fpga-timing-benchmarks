set_clock_uncertainty 0.2 -rise -setup -from clk* -rise_from * -fall_from * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk2
