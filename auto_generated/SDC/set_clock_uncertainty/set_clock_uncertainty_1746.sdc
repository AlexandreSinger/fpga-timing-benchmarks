set_clock_uncertainty 0.1 -fall -setup -rise_from clk1 -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk* -fall_to core_clock
