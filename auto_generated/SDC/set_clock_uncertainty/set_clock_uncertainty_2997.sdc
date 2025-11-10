set_clock_uncertainty 1 -setup -from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk2
