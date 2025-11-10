set_clock_uncertainty 0.1 -fall -setup -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk1
