set_clock_uncertainty 0.1 -hold -from core_clock -rise_from clk1 -fall_from [get_clocks {core_clk}] -to * -fall_to {clk1 clk2}
