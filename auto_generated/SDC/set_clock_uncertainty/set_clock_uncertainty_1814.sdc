set_clock_uncertainty 0.1 -hold -rise_from clk2 -fall_from core_clock -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] pin1
