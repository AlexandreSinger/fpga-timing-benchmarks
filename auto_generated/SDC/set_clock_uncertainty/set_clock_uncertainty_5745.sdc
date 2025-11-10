set_clock_uncertainty 0.5 -rise -setup -from clk1 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk* core_clock
