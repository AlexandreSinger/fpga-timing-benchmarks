set_clock_uncertainty 0.2 -fall -setup -hold -from clk2 -fall_from [get_clocks {core_clk}] -to core_clock -fall_to clk1
