set_clock_uncertainty 1 -rise -setup -hold -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk1 -rise_to clk* port1
