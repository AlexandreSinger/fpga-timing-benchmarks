set_clock_uncertainty 0.2 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk* -fall_to clk1 *
