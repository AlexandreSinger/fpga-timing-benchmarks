set_clock_uncertainty 1 -rise -fall -from core_clock -rise_from core_clock -fall_from clk1 -rise_to * -fall_to [get_clocks {core_clk}] clk2
