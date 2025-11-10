set_clock_uncertainty 0.1 -fall -fall_from clk2 -to [get_clocks {core_clk}] -rise_to clk* -fall_to core_clock
