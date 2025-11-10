set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -rise_from clk* -to [get_clocks {core_clk}] -rise_to clk* -fall_to core_clock
