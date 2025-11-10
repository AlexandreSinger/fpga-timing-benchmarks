set_clock_uncertainty 0.2 -rise_from * -to clk1 -rise_to clk* -fall_to [get_clocks {core_clk}]
