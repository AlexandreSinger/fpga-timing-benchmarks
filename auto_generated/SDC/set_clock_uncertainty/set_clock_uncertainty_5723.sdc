set_clock_uncertainty 0.5 -rise -setup -hold -from core_clock -fall_from clk* -fall_to [get_clocks {core_clk}] {clk1 clk2}
