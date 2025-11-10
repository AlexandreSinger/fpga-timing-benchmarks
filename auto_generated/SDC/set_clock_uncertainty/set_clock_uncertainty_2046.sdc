set_clock_uncertainty 0.1 -fall -setup -hold -from core_clock -rise_from clk2 -fall_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to clk* core_clock
