set_clock_uncertainty 0.2 -fall -setup -hold -from clk* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk* core_clock
