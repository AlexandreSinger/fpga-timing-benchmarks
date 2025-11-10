set_clock_uncertainty 0.5 -fall -setup -hold -from clk* -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock clk*
