set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from core_clock -rise_to * -fall_to clk*
