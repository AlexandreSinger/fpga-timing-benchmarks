set_clock_uncertainty 0.5 -fall -setup -hold -from clk* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to core_clock
