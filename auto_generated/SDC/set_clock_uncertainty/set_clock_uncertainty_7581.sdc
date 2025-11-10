set_clock_uncertainty 0.2 -setup -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -to clk* -rise_to [get_clocks {core_clk}]
