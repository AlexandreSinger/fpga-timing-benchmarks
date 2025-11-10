set_clock_uncertainty 1 -rise -setup -hold -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk* -fall_to {clk1 clk2} port1
