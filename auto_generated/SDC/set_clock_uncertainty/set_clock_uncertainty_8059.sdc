set_clock_uncertainty 0.2 -rise -setup -hold -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to core_clock -rise_to clk* -fall_to clk*
