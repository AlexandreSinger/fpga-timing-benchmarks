set_clock_uncertainty 0.1 -fall -hold -from * -to {clk1 clk2} -rise_to * -fall_to [get_clocks {core_clk}]
