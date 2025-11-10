set_clock_uncertainty 0.1 -rise -setup -from clk* -rise_from clk2 -fall_from clk* -fall_to [get_clocks {core_clk}]
