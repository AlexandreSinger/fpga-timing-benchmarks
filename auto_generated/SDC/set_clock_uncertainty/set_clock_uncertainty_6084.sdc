set_clock_uncertainty 0.5 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -to clk1 -rise_to * clk*
