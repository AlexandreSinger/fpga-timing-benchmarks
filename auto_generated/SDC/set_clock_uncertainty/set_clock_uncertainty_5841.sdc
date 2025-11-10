set_clock_uncertainty 0.5 -fall -setup -from clk1 -to clk2 -rise_to clk* -fall_to [get_clocks {core_clk}] port1
