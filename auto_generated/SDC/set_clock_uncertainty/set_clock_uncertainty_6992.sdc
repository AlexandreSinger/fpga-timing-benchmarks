set_clock_uncertainty 0.2 -fall -hold -rise_from {clk1 clk2} -to clk* -fall_to [get_clocks {core_clk}]
