set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from {clk1 clk2} -fall_from clk2 -fall_to [get_clocks {core_clk}]
