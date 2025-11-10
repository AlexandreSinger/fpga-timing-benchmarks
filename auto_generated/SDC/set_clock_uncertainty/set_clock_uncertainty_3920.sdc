set_clock_uncertainty 1 -rise -fall -hold -from clk* -rise_from clk2 -fall_from clk1 -to * -rise_to [get_clocks {core_clk}]
