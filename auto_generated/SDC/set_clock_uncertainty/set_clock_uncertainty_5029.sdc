set_clock_uncertainty 0.5 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk1
