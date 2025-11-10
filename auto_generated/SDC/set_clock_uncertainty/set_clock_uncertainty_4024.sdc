set_clock_uncertainty 1 -setup -hold -from core_clock -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to core_clock -fall_to [get_clocks {core_clk}] clk2
