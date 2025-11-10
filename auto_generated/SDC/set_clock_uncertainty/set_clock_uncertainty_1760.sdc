set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to clk* -fall_to core_clock *
