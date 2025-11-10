set_clock_uncertainty 1 -rise -fall -setup -from {clk1 clk2} -rise_from clk2 -fall_from clk* -to [get_clocks {core_clk}]
