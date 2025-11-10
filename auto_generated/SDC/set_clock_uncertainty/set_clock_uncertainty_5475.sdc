set_clock_uncertainty 0.5 -fall -hold -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] clk*
