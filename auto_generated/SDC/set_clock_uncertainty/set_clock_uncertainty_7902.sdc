set_clock_uncertainty 0.2 -fall -hold -from [get_clocks {core_clk}] -rise_from core_clock -to {clk1 clk2} -rise_to clk* -fall_to core_clock
