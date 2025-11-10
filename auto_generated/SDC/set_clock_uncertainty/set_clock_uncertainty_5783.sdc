set_clock_uncertainty 0.5 -rise -hold -rise_from core_clock -to * -rise_to clk2 -fall_to [get_clocks {core_clk}] clk1
