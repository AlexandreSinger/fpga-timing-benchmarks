set_clock_uncertainty 1 -rise -setup -rise_from clk2 -fall_from clk* -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
