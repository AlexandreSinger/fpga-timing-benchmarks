set_clock_uncertainty 1 -setup -from clk1 -rise_from core_clock -to {clk1 clk2} [get_clocks {core_clk}]
