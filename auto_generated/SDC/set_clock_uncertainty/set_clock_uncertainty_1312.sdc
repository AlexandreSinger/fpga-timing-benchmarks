set_clock_uncertainty 0.1 -fall -setup -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -rise_to clk2
