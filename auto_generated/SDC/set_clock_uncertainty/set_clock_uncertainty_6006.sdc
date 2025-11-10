set_clock_uncertainty 0.5 -rise -setup -hold -from [get_clocks {core_clk}] -fall_from core_clock -to core_clock -rise_to clk* -fall_to clk*
