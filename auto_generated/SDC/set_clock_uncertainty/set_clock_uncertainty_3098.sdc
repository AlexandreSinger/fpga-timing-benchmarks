set_clock_uncertainty 1 -rise -fall -setup -from clk2 -fall_from [get_clocks {core_clk}] -to clk*
