set_clock_uncertainty 0.2 -rise -setup -hold -from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
