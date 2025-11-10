set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from * -fall_from core_clock -rise_to * -fall_to {clk1 clk2}
