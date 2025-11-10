set_clock_uncertainty 0.5 -rise -setup -hold -from clk1 -rise_from core_clock -fall_from clk* [get_clocks {core_clk}]
