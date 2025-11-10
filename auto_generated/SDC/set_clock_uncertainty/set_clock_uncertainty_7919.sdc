set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_from {clk1 clk2} -to core_clock -fall_to [get_clocks {core_clk}] *
