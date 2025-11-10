set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from clk2 -to clk1 -rise_to clk2 -fall_to core_clock
