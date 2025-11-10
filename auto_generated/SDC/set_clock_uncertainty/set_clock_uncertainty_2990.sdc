set_clock_uncertainty 1 -setup -from clk* -rise_from [get_clocks {core_clk}] -fall_to clk1 {clk1 clk2}
