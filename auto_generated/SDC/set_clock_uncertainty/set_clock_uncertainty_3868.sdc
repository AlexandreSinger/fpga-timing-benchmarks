set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -to core_clock -rise_to [get_clocks {core_clk}]
