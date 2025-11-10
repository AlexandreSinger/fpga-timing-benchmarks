set_clock_uncertainty 0.5 -rise -setup -from core_clock -rise_from clk* -to [get_clocks {core_clk}] -fall_to clk*
