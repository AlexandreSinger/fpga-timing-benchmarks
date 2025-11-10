set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -rise_to core_clock
