set_clock_uncertainty 0.1 -rise -fall -hold -fall_from clk1 -to clk* -fall_to [get_clocks {core_clk}]
