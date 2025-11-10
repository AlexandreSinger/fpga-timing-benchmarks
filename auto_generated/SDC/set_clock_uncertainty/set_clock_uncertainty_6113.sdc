set_clock_uncertainty 0.5 -rise -setup -hold -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk2 -fall_to {clk1 clk2}
