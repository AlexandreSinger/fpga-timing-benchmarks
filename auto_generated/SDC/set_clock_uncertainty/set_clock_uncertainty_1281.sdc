set_clock_uncertainty 0.1 -fall -setup -hold -from clk* -fall_from [get_clocks {core_clk}] -to clk2
