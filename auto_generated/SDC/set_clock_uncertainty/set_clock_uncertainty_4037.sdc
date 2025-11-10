set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from {clk1 clk2} -to clk1 -fall_to {clk1 clk2} [get_clocks {core_clk}]
