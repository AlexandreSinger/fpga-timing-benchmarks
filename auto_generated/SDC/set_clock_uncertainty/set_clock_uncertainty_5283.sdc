set_clock_uncertainty 0.5 -rise -setup -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_to core_clock
