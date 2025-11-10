set_clock_uncertainty 0.5 -rise -setup -hold -from core_clock -to clk2 -rise_to [get_clocks {core_clk}] {clk1 clk2}
