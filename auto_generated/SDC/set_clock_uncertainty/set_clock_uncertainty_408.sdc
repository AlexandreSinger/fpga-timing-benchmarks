set_clock_uncertainty 0.1 -fall -from {clk1 clk2} -fall_from clk* -fall_to [get_clocks {core_clk}]
