set_clock_uncertainty 1 -rise -fall -hold -rise_from {clk1 clk2} -fall_from * -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
