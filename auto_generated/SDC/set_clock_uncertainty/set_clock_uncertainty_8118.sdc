set_clock_uncertainty 0.2 -setup -hold -from {clk1 clk2} -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk* -fall_to core_clock port2
