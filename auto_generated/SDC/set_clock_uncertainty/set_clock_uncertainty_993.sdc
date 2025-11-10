set_clock_uncertainty 0.1 -hold -rise_from clk* -fall_from clk2 -fall_to [get_clocks {core_clk}] pin*
