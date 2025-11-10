set_clock_uncertainty 1 -setup -from * -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk* -fall_to *
