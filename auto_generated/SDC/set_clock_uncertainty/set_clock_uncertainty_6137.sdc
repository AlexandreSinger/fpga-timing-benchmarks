set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk2 -fall_from core_clock -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}] port*
