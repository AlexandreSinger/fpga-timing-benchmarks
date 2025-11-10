set_clock_uncertainty 0.1 -setup -hold -from [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock port*
