set_clock_uncertainty 0.1 -rise -fall -setup -from clk1 -fall_from [get_clocks {core_clk}] -to clk2 -fall_to *
