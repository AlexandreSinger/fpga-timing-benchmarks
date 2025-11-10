set_clock_uncertainty 1 -fall -setup -from clk1 -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk1 -fall_to clk1 *
