set_clock_uncertainty 0.2 -setup -hold -from clk2 -rise_from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} clk1
