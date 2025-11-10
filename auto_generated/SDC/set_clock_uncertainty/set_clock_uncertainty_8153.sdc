set_clock_uncertainty 0.2 -rise -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk2 -fall_to {clk1 clk2}
