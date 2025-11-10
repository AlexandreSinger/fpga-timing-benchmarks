set_clock_uncertainty 1 -from clk2 -rise_from core_clock -fall_from core_clock -to * -rise_to [get_clocks {core_clk}] clk*
