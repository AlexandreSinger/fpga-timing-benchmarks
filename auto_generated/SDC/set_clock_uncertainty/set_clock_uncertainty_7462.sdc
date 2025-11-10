set_clock_uncertainty 0.2 -fall -setup -from {clk1 clk2} -rise_from clk* -rise_to clk1 -fall_to [get_clocks {core_clk}]
