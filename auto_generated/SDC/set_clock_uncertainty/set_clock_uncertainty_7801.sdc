set_clock_uncertainty 0.2 -rise -setup -from core_clock -fall_from core_clock -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk1
