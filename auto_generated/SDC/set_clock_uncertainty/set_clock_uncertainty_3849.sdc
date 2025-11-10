set_clock_uncertainty 1 -setup -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk1 -to {clk1 clk2} -rise_to core_clock -fall_to core_clock
