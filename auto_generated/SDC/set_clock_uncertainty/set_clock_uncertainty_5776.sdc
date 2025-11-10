set_clock_uncertainty 0.5 -rise -hold -from * -fall_from [get_clocks {core_clk}] -to clk* -fall_to clk1 port2
