set_clock_uncertainty 1 -rise -fall -setup -hold -from core_clock -fall_from {clk1 clk2} -fall_to clk1 [get_clocks {core_clk}]
