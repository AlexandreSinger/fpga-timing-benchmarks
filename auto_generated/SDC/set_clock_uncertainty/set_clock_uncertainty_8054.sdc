set_clock_uncertainty 0.2 -rise -setup -hold -from core_clock -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk1 -fall_to clk1
