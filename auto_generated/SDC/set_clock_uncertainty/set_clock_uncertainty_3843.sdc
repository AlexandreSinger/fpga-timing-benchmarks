set_clock_uncertainty 1 -setup -hold -rise_from clk* -fall_from core_clock -to {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}]
