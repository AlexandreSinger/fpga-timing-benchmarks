set_clock_uncertainty 0.5 -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to {clk1 clk2} port2
