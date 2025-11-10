set_clock_uncertainty 1 -setup -from * -rise_from clk* -to clk1 -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
