set_clock_uncertainty 0.2 -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk2
