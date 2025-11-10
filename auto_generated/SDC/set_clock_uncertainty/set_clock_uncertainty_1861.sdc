set_clock_uncertainty 0.1 -rise -fall -setup -from [get_clocks {core_clk}] -fall_from clk* -to clk2 -rise_to clk1 -fall_to *
