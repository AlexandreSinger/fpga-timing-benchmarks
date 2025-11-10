set_clock_uncertainty 0.5 -fall -setup -rise_from clk* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1
