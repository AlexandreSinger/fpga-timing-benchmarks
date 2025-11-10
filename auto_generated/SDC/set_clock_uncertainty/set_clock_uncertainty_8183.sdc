set_clock_uncertainty 0.2 -rise -fall -setup -hold -from {clk1 clk2} -rise_from core_clock -fall_from clk2 -rise_to clk1 -fall_to clk1 [get_clocks {core_clk}]
