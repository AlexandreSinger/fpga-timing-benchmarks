set_clock_uncertainty 0.1 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to core_clock
