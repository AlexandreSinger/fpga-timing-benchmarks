set_clock_uncertainty 0.5 -rise -fall -setup -from clk1 -fall_from [get_clocks {core_clk}] -fall_to core_clock
