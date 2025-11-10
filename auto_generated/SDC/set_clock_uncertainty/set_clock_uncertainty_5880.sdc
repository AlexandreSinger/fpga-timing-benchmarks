set_clock_uncertainty 0.5 -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to {clk1 clk2} pin1
