set_clock_uncertainty 0.2 -fall -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 -fall_to clk* clk2
