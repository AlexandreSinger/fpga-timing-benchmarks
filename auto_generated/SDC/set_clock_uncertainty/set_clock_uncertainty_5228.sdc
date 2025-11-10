set_clock_uncertainty 0.5 -rise -fall -from clk* -to clk2 -rise_to [get_clocks {core_clk}] clk1
