set_clock_uncertainty 0.1 -rise -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to * -rise_to clk* -fall_to [get_clocks {core_clk}]
