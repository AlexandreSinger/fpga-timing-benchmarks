set_clock_uncertainty 1 -rise -fall -hold -from clk* -rise_from * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
