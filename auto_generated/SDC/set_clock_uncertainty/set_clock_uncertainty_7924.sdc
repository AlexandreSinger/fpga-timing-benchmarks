set_clock_uncertainty 0.2 -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to *
