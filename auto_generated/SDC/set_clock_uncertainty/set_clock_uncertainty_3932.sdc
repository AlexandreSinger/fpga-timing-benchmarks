set_clock_uncertainty 1 -rise -fall -hold -from clk* -fall_from clk* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} clk*
