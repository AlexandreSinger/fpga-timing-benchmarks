set_clock_uncertainty 0.5 -fall -setup -from clk* -fall_from {clk1 clk2} -to clk* -rise_to [get_clocks {core_clk}] -fall_to *
