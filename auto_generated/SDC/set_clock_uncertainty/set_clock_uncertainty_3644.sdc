set_clock_uncertainty 1 -rise -fall -from core_clock -rise_from clk* -fall_from clk* -fall_to clk* [get_clocks {core_clk}]
