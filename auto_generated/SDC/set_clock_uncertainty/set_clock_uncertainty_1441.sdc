set_clock_uncertainty 0.1 -setup -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] clk1
