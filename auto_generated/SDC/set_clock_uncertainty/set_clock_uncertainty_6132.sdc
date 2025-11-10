set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk1 -rise_from {clk1 clk2} -fall_from core_clock -to [get_clocks {core_clk}] -rise_to core_clock -fall_to *
