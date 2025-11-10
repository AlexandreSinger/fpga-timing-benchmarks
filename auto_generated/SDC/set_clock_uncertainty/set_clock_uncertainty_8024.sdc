set_clock_uncertainty 0.2 -rise -fall -hold -from clk1 -rise_from core_clock -to * -fall_to [get_clocks {core_clk}] pin2
