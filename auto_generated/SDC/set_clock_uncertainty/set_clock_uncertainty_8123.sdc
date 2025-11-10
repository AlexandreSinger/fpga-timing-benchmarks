set_clock_uncertainty 0.2 -setup -from * -rise_from clk2 -fall_from clk2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk* clk*
