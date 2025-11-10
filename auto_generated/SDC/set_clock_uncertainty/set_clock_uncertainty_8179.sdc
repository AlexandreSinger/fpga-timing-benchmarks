set_clock_uncertainty 0.2 -setup -hold -from core_clock -rise_from clk* -fall_from clk2 -to {clk1 clk2} -rise_to clk2 -fall_to clk2 [get_clocks {core_clk}]
