set_clock_uncertainty 0.1 -rise -fall -hold -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk2 -fall_to core_clock *
