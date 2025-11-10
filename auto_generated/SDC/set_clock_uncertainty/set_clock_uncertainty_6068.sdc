set_clock_uncertainty 0.5 -setup -hold -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
