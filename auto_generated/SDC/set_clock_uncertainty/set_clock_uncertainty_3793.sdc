set_clock_uncertainty 1 -fall -setup -from * -to clk1 -rise_to core_clock -fall_to [get_clocks {core_clk}] clk2
