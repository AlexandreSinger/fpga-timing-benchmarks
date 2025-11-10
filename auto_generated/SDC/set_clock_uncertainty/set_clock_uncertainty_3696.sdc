set_clock_uncertainty 1 -rise -setup -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -to clk* -fall_to {clk1 clk2}
