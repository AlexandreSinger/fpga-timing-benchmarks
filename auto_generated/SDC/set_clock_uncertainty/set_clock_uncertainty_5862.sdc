set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -to clk* -rise_to {clk1 clk2} -fall_to core_clock port*
