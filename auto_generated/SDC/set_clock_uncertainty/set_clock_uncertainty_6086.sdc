set_clock_uncertainty 0.5 -rise -fall -setup -hold -from {clk1 clk2} -rise_from core_clock -rise_to clk2 -fall_to clk* [get_clocks {core_clk}]
