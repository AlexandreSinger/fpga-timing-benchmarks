set_clock_uncertainty 0.1 -fall -hold -from clk2 -rise_from core_clock -fall_from {clk1 clk2} -to clk* -rise_to [get_clocks {core_clk}] *
