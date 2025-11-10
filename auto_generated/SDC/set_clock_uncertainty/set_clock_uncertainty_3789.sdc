set_clock_uncertainty 1 -fall -setup -from clk* -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk1
