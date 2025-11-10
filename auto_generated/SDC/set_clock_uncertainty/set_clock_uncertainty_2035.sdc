set_clock_uncertainty 0.1 -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk2 -rise_to clk1 -fall_to [get_clocks {core_clk}] {clk1 clk2}
