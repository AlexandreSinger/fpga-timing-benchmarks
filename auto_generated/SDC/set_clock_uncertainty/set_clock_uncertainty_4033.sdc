set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from clk* -fall_from core_clock -rise_to clk2 [get_clocks {core_clk}]
