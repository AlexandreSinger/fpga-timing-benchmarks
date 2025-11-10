set_clock_uncertainty 0.1 -fall -hold -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk1 -to clk* -fall_to [get_clocks {core_clk}] pin1
