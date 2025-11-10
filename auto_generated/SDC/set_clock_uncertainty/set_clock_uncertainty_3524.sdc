set_clock_uncertainty 1 -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] clk2
