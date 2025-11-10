set_clock_uncertainty 0.5 -rise -fall -setup -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to clk2 clk2
