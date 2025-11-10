set_clock_uncertainty 0.5 -rise -setup -rise_from clk* -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk2
