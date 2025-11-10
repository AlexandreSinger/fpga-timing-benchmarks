set_clock_uncertainty 0.1 -rise -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to core_clock -rise_to {clk1 clk2}
