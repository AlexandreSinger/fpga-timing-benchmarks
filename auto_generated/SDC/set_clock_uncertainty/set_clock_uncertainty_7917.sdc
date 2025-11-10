set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk1
