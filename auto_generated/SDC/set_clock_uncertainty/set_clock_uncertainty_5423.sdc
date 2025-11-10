set_clock_uncertainty 0.5 -fall -setup -from [get_clocks {core_clk}] -to core_clock -rise_to clk* -fall_to clk*
