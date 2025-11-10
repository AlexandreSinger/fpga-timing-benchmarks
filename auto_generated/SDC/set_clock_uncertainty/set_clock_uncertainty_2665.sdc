set_clock_uncertainty 1 -rise -fall -from clk* -fall_from clk2 -rise_to [get_clocks {core_clk}]
