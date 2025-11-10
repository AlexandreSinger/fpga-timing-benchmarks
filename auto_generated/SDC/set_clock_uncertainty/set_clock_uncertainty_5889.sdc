set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -fall_from core_clock -rise_to clk* -fall_to [get_clocks {core_clk}] port*
