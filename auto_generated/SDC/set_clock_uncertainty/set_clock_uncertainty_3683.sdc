set_clock_uncertainty 1 -rise -setup -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to {clk1 clk2}
