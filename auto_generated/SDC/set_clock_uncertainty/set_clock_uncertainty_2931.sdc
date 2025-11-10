set_clock_uncertainty 1 -fall -rise_from clk* -fall_from {clk1 clk2} -to core_clock -rise_to [get_clocks {core_clk}]
