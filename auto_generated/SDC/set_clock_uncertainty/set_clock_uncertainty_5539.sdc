set_clock_uncertainty 0.5 -setup -from clk1 -rise_from core_clock -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to clk1
