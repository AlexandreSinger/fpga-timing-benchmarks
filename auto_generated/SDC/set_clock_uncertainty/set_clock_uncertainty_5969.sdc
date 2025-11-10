set_clock_uncertainty 0.5 -rise -fall -hold -from {clk1 clk2} -rise_from core_clock -fall_from {clk1 clk2} -to * -fall_to [get_clocks {core_clk}]
