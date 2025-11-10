set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk2 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} *
