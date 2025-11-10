set_clock_uncertainty 1 -hold -from * -to core_clock -rise_to {clk1 clk2} -fall_to * [get_clocks {core_clk}]
