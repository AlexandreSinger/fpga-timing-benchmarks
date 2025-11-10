set_clock_uncertainty 0.5 -rise -setup -from clk2 -rise_from clk* -fall_from clk* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * [get_clocks {core_clk}]
