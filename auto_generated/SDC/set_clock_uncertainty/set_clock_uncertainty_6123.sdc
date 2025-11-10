set_clock_uncertainty 0.5 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk* -to core_clock -rise_to {clk1 clk2} *
