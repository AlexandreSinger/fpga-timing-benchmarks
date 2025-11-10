set_clock_uncertainty 0.5 -rise -rise_from clk2 -fall_from clk* -to clk* -rise_to [get_clocks {core_clk}] pin*
