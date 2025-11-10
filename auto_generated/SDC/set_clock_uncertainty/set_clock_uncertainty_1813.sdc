set_clock_uncertainty 0.1 -hold -from clk* -fall_from [get_clocks {core_clk}] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * pin1
