set_clock_uncertainty 0.5 -fall -from core_clock -rise_from clk2 -fall_from clk2 -to clk* -rise_to clk* [get_clocks {core_clk}]
