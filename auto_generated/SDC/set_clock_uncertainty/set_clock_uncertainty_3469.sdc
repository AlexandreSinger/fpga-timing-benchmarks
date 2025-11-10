set_clock_uncertainty 1 -setup -hold -from [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_clocks {core_clk}] clk2
