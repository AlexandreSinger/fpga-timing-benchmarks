set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk2 -to core_clock *
