set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk* -rise_to clk* -fall_to clk* port2
