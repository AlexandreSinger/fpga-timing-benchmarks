set_clock_uncertainty 0.1 -rise -setup -from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}]
