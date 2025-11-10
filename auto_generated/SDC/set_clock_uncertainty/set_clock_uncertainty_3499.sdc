set_clock_uncertainty 1 -setup -from clk* -to core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}] *
