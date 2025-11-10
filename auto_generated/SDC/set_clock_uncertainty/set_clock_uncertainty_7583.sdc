set_clock_uncertainty 0.2 -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk1 core_clock
