set_clock_uncertainty 1 -fall -setup -hold -from core_clock -rise_from clk1 -rise_to [get_clocks {core_clk}]
