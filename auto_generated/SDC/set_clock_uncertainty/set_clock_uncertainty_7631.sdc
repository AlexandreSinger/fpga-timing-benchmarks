set_clock_uncertainty 0.2 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to {clk1 clk2}
