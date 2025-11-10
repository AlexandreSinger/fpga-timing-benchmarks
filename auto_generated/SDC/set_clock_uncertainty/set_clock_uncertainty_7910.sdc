set_clock_uncertainty 0.2 -fall -hold -from * -to core_clock -rise_to * -fall_to clk2 [get_clocks {core_clk}]
