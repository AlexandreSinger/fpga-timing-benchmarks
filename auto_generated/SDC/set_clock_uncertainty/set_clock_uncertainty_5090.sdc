set_clock_uncertainty 0.5 -hold -rise_from * -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_clocks {core_clk}]
