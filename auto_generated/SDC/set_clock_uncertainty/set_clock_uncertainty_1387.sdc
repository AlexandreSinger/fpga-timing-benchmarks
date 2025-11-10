set_clock_uncertainty 0.1 -fall -from * -rise_from [get_clocks {core_clk}] -to clk2 -rise_to clk* -fall_to clk1
