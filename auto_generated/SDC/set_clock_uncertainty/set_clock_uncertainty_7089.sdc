set_clock_uncertainty 0.2 -setup -from clk1 -fall_from clk2 -to {clk1 clk2} [get_clocks {core_clk}]
