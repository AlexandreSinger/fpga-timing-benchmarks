set_clock_uncertainty 0.1 -fall -hold -from core_clock -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk* -fall_to * [get_clocks {core_clk}]
