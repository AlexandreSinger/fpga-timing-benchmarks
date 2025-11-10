set_clock_uncertainty 1 -rise -setup -from [get_clocks {core_clk}] -rise_from clk2 -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk* port*
