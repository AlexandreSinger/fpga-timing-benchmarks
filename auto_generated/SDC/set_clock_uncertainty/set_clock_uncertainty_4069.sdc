set_clock_uncertainty 1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to clk* port2
